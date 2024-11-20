local steps = {
    "WrapInFunction",
    "SplitStrings",
    "Vmify",
    "ConstantArray",
    "ProxifyLocals",
    -- Begin AntiTamper --
    "PaidAntiTamper",
    "FreeAntiTamper",
    -- End AntiTamper --
    "EncryptStrings",
    "NumbersToExpressions",
    "StringsToExpressions",
    "AddVararg",
    "WatermarkCheck",
}

local result = {}

for _, step in pairs(steps) do
    local path
    if step == "PaidAntiTamper" or step == "FreeAntiTamper" then
        path = "ObscuraLua.steps.AntiTamper." .. step
    else
        path = "ObscuraLua.steps." .. step
    end
    result[step] = require(path)
end

return result