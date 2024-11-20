local function uuid()
    return string.gsub('xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx', '[xy]', function(c)
        return string.format('%x', (c == 'x') and math.random(0, 0xf) or math.random(8, 0xb))
    end)
end

return {
    ["Minify"] = {
        LuaVersion = "LuaU",
        VarNamePrefix = "",
        NameGenerator = "Mangled",
        PrettyPrint = false,
        Seed = 0,
        Steps = {
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } }
        }
    },
    ["testing"] = {
        LuaVersion = "LuaU",
        VarNamePrefix = "",
        NameGenerator = "Mangled",
        PrettyPrint = false,
        Seed = 0,
        Steps = {
            { Name = "EncryptStrings", Settings = {} },
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } }
        }
    },
    ["Basic"] = {
        LuaVersion = "LuaU",
        VarNamePrefix = "",
        NameGenerator = "Mangled",
        PrettyPrint = false,
        Seed = 0,
        Steps = {
            { Name = "Vmify", Settings = { VM = "CompilerA" } },
            { Name = "EncryptStrings", Settings = {} },
            { Name = "SplitStrings", Settings = {} },
            { Name = "WatermarkCheck", Settings = {
                Content = "This script is safeguarded by the free version of ObscuraLua. Version 1.1.0.",
                CustomVariable = "__OBSCURALUA__"
            }},
            { Name = "FreeAntiTamper", Settings = {} },
            { Name = "Vmify", Settings = { VM = "CompilerA" } },
            { Name = "ConstantArray", Settings = {} },
            { Name = "StringsToExpressions", Settings = {} },
            { Name = "NumbersToExpressions", Settings = {} },
            { Name = "WrapInFunction", Settings = {} },
        }
    },
    ["anothershit"] = {
        LuaVersion = "LuaU",
        VarNamePrefix = "",
        NameGenerator = "Mangled",
        PrettyPrint = false,
        Seed = 0,
        Steps = {
            { Name = "PaidAntiTamper", Settings = {} },
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } },
            { Name = "EncryptStrings", Settings = {} },
            { Name = "ConstantArray", Settings = {} },
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } },
            { Name = "Vmify", Settings = { VM = "random" } },
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } },
            { Name = "ProxifyLocals", Settings = {} },
            { Name = "WrapInFunction", Settings = {} },
            { Name = "AddVararg", Settings = {} },
        }
    },
    ["Strong"] = {
        LuaVersion = "LuaU",
        VarNamePrefix = "",
        NameGenerator = "Mangled",
        PrettyPrint = false,
        Seed = 0,
        Steps = {
            { Name = "PaidAntiTamper", Settings = {} },
            { Name = "AddVararg", Settings = {} },
            { Name = "EncryptStrings", Settings = {} },
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } },
            { Name = "SplitStrings", Settings = {} },
            { Name = "WatermarkCheck", Settings = {
                Content = "This script is safeguarded by the paid version of ObscuraLua. Version 1.1.0.",
                CustomVariable = "__OBSCURALUA__"
            }},
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } },
            { Name = "EncryptStrings", Settings = {} },
            { Name = "Vmify", Settings = { VM = "random" } },
            { Name = "ProxifyLocals", Settings = {} },
            { Name = "WrapInFunction", Settings = {} },
            { Name = "StringsToExpressions", Settings = { MaxDepth = 100 } },
            { Name = "NumbersToExpressions", Settings = { MaxDepth = 100, Range = 30 } },
            { Name = "AddVararg", Settings = {} },
        }
    }
}
