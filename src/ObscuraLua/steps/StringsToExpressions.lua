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
        function(val, depth) -- Reverse
            local reversed = string.reverse(val)
            return Ast.StringExpression(reversed)
        end,
        function(val, depth) -- Uppercase
            local upper = string.upper(val)
            return Ast.StringExpression(upper)
        end,
        function(val, depth) -- Random Insertion
            if string.len(val) < 1 then return false end
            local randomChar = string.char(math.random(32, 126))
            local randomPos = math.random(1, string.len(val) + 1)
            local modifiedVal = string.sub(val, 1, randomPos - 1) .. randomChar .. string.sub(val, randomPos)
            local removeFunc = function(str) return string.sub(str, 1, randomPos - 1) .. string.sub(str, randomPos + 1) end
            return Ast.ModifyExpression(Ast.StringExpression(modifiedVal), removeFunc)
        end,
        function(val, depth) -- Character Shifting
            local shift = math.random(1, 5)
            local shiftedVal = ""
            for i = 1, #val do
                local char = string.byte(val, i)
                shiftedVal = shiftedVal .. string.char((char + shift) % 256)
            end
            local unshiftFunc = function(str)
                local unshiftedVal = ""
                for i = 1, #str do
                    local char = string.byte(str, i)
                    unshiftedVal = unshiftedVal .. string.char((char - shift) % 256)
                end
                return unshiftedVal
            end
            return Ast.ModifyExpression(Ast.StringExpression(shiftedVal), unshiftFunc)
        end,
        function(val, depth) -- Duplication and Trimming
            if string.len(val) < 2 then return false end
            local splitIndex = math.random(1, string.len(val) - 1)
            local duplicatePart = string.sub(val, 1, splitIndex)
            local modifiedVal = duplicatePart .. val
            local trimFunc = function(str) return string.sub(str, splitIndex + 1) end
            return Ast.ModifyExpression(Ast.StringExpression(modifiedVal), trimFunc)
        end,
                function(val, depth) -- Caesar Cipher
            local shift = math.random(1, 25)
            local cipherVal = ""
            for i = 1, #val do
                local char = string.byte(val, i)
                if char >= 65 and char <= 90 then -- Uppercase letters
                    cipherVal = cipherVal .. string.char(((char - 65 + shift) % 26) + 65)
                elseif char >= 97 and char <= 122 then -- Lowercase letters
                    cipherVal = cipherVal .. string.char(((char - 97 + shift) % 26) + 97)
                else
                    cipherVal = cipherVal .. string.char(char)
                end
            end
            local decipherFunc = function(str)
                local decipheredVal = ""
                for i = 1, #str do
                    local char = string.byte(str, i)
                    if char >= 65 and char <= 90 then
                        decipheredVal = decipheredVal .. string.char(((char - 65 - shift + 26) % 26) + 65)
                    elseif char >= 97 and char <= 122 then
                        decipheredVal = decipheredVal .. string.char(((char - 97 - shift + 26) % 26) + 97)
                    else
                        decipheredVal = decipheredVal .. string.char(char)
                    end
                end
                return decipheredVal
            end
            return Ast.ModifyExpression(Ast.StringExpression(cipherVal), decipherFunc)
        end,
        function(val, depth) -- Substring Swapping
            if string.len(val) < 2 then return false end
            local len = string.len(val)
            local pos1, pos2 = math.random(1, len - 1), math.random(2, len)
            if pos1 > pos2 then pos1, pos2 = pos2, pos1 end
            local part1 = string.sub(val, 1, pos1 - 1)
            local part2 = string.sub(val, pos1, pos2)
            local part3 = string.sub(val, pos2 + 1)
            local swappedVal = part1 .. string.reverse(part2) .. part3
            local unswapFunc = function(str)
                return part1 .. string.reverse(string.sub(str, pos1, pos2)) .. part3
            end
            return Ast.ModifyExpression(Ast.StringExpression(swappedVal), unswapFunc)
        end,
        function(val, depth) -- Encoding as Hexadecimal
            local hexVal = ""
            for i = 1, #val do
                hexVal = hexVal .. string.format("%02X", string.byte(val, i))
            end
            local decodeFunc = function(str)
                local decodedVal = ""
                for i = 1, #str, 2 do
                    local byte = tonumber(string.sub(str, i, i + 1), 16)
                    decodedVal = decodedVal .. string.char(byte)
                end
                return decodedVal
            end
            return Ast.ModifyExpression(Ast.StringExpression(hexVal), decodeFunc)
        end,
        function(val, depth)
            local reversed = string.reverse(val)
            local palindromicVal = val .. reversed
            local unappendFunc = function(str)
                return string.sub(str, 1, #str / 2)
            end
            return Ast.ModifyExpression(Ast.StringExpression(palindromicVal), unappendFunc)
        end,
        function(val, depth)
            local repeatedVal = val:gsub(".", "%1%1")
            local unrepeatFunc = function(str)
                return str:gsub("(.)(%1)", "%1")
            end
            return Ast.ModifyExpression(Ast.StringExpression(repeatedVal), unrepeatFunc)
        end,
        function(val, depth)
            local vowelMap = { a = "@", e = "3", i = "!", o = "0", u = "µ", A = "@", E = "3", I = "!", O = "0", U = "µ" }
            local replacedVal = val:gsub("[aeiouAEIOU]", vowelMap)
            local revertFunc = function(str)
                return str:gsub("@", "a"):gsub("3", "e"):gsub("!", "i"):gsub("0", "o"):gsub("µ", "u")
            end
            return Ast.ModifyExpression(Ast.StringExpression(replacedVal), revertFunc)
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
