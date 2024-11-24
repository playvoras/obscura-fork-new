local Step = require("ObscuraLua.step")
local Ast = require("ObscuraLua.ast")
local visitast = require("ObscuraLua.visitast")
local util = require("ObscuraLua.util")
local random = math.random
local AstKind = Ast.AstKind

local StringsToExpressions = Step:extend()
StringsToExpressions.Description = "This Step Converts string Literals to Expressions"
StringsToExpressions.Name = "Strings To Expressions"

StringsToExpressions.SettingsDescriptor = {
    Treshold = {
        type = "number",
        default = 1,
        min = 0,
        max = 1,
    },
    InternalTreshold = {
        type = "number",
        default = 0.2,
        min = 0,
        max = 0.8,
    },
    MaxDepth = {
        type = "number",
        default = 50,
        min = 0,
        max = 100,
    },
}

function StringsToExpressions:init(settings)
    settings = settings or {}
    self.InternalTreshold = settings.InternalTreshold or 0.2
    self.MaxDepth = settings.MaxDepth or 50
    self.Treshold = settings.Treshold or 1
    self.ExpressionGenerators = {
        function(val, depth) -- Concatenation
            local len = string.len(val)
            if len <= 1 then return false end
            local splitIndex = math.random(1, len - 1)
            local str1 = string.sub(val, 1, splitIndex)
            local str2 = string.sub(val, splitIndex + 1)
            return Ast.ConcatExpression(self:CreateStringExpression(str1, depth), self:CreateStringExpression(str2, depth))
        end,
    }
    
    self.ExpressionGenerators = util.shuffle(self.ExpressionGenerators)
    self.cachedExpressionGenerators = self.ExpressionGenerators
end

function StringsToExpressions:CreateStringExpression(val, depth)
    if val == nil then
        return
    end
    if depth > 0 and math.random() >= self.InternalTreshold * 0.1 or depth > self.MaxDepth then
        return Ast.StringExpression(val)
    end

    local cachedGenerators = self.cachedExpressionGenerators
    for i = 1, #cachedGenerators do
        local node = cachedGenerators[i](val, depth + 1)
        if node then
            return node
        end
    end

    return Ast.StringExpression(val)
end

function StringsToExpressions:apply(ast)
    local function isStringExpression(node)
        return node.kind == AstKind.StringExpression
    end

    visitast(ast, function(node)
        if isStringExpression(node) then
            while random(0, 10) <= self.Treshold do
                local newNode = self:CreateStringExpression(node.value, 0)
                if newNode then
                    node = newNode
                else
                    break
                end
            end
        end
    end)
end

return StringsToExpressions
