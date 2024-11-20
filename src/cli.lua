-- This Script is Part of the ObscuraLua Obfuscator by User319183
--
-- cli.lua
-- This script contains the Code for the ObscuraLua CLI
-- Configure package.path for requiring ObscuraLua
local function script_path()
    local str = debug.getinfo(2, "S").source:sub(2)
    return str:match("(.*[/%\\])")
end
package.path = script_path() .. "?.lua;" .. package.path;
---@diagnostic disable-next-line: different-requires
local ObscuraLua = require("ObscuraLua");
ObscuraLua.Logger.logLevel = ObscuraLua.Logger.LogLevel.Info;

-- Check if the file exists
local function file_exists(file)
    local f = io.open(file, "rb")
    if f then f:close() end
    return f ~= nil
end

string.split = function(str, sep)
    local fields = {}
    local pattern = string.format("([^%s]+)", sep)
    str:gsub(pattern, function(c) fields[#fields + 1] = c end)
    return fields
end

-- Get all lines from a file, returns an empty list/table if the file does not exist
local function lines_from(file)
    if not file_exists(file) then return {} end
    local lines = {}
    for line in io.lines(file) do lines[#lines + 1] = line end
    return lines
end

-- CLI
local config;
local sourceFile;
local outFile;
local luaVersion;
local prettyPrint;
ObscuraLua.colors.enabled = true;

-- Parse Arguments
local i = 1;
while i <= #arg do
    local curr = arg[i];
    if curr:sub(1, 2) == "--" then
        if curr == "--preset" or curr == "--p" then
            if config then
                ObscuraLua.Logger:warn("The config was set multiple times");
            end

            i = i + 1;
            local preset = ObscuraLua.Presets[arg[i]];
            if not preset then
                ObscuraLua.Logger:error(string.format(
                    "A Preset with the name \"%s\" was not found!",
                    tostring(arg[i])));
            end

            config = preset;
        elseif curr == "--config" or curr == "--c" then
            i = i + 1;
            local filename = tostring(arg[i]);
            if not file_exists(filename) then
                ObscuraLua.Logger:error(string.format(
                    "The config file \"%s\" was not found!",
                    filename));
            end

            local content = table.concat(lines_from(filename), "\n");
            -- Load Config from File
            local func, error_message = load(content);
            if not func then
                ObscuraLua.Logger:error(string.format("Error loading chunk: %s",
                    error_message));
            end
            -- Sandboxing
            local function setfenv(func, env)
                local i = 1
                while true do
                    local name = debug.getupvalue(func, i)
                    if name == "_ENV" then
                        debug.upvaluejoin(func, i, (function()
                            return env
                        end), 1) -- change _ENV upvalue to env
                        break
                    elseif not name then
                        break
                    end

                    i = i + 1
                end
            end

            setfenv(func, {})
            -- Load Config from File
            local func, error_message = load(content);
            if not func then
                ObscuraLua.Logger:error(string.format("Error loading chunk: %s",
                    error_message));
            else
                -- Sandboxing
                local function setfenv(func, env)
                    local i = 1
                    while true do
                        local name = debug.getupvalue(func, i)
                        if name == "_ENV" then
                            debug.upvaluejoin(func, i,
                                (function()
                                    return env
                                end), 1) -- change _ENV upvalue to env
                            break
                        elseif not name then
                            break
                        end

                        i = i + 1
                    end
                end

                setfenv(func, {})
                config = func();
            end
        elseif curr == "--out" or curr == "--o" then
            i = i + 1;
            if (outFile) then
                ObscuraLua.Logger:warn(
                    "The output file was specified multiple times!");
            end
            outFile = arg[i];
        elseif curr == "--nocolors" then
            ObscuraLua.colors.enabled = false;
        elseif curr == "--Lua51" then
            luaVersion = "Lua51";
        elseif curr == "--LuaU" then
            luaVersion = "LuaU";
        elseif curr == "--pretty" then
            prettyPrint = true;
        elseif curr == "--saveerrors" then
            -- Override error callback
            ObscuraLua.error = function(...)
                print(ObscuraLua.colors.colorize("Error: ", "red"))


                local args = { ... };
                local message = table.concat(args, " ");

                local fileName = sourceFile:sub(-4) == ".lua" and
                    sourceFile:sub(0, -5) .. ".error.txt" or
                    sourceFile .. ".error.txt";
                local handle = io.open(fileName, "w")
                if handle then
                    handle:write(message)
                    handle:close()
                else
                    ObscuraLua.Logger:warn(string.format(
                        "Failed to open file \"%s\"",
                        fileName))
                end

                os.exit(1)
            end;
        else
            ObscuraLua.Logger:warn(string.format(
                "The option \"%s\" is not valid and therefore ignored",
                curr));
        end
    else
        if sourceFile then
            ObscuraLua.Logger:error(string.format("Unexpected argument \"%s\"",
                arg[i]));
        end
        sourceFile = tostring(arg[i]);
    end
    i = i + 1;
end

if not sourceFile then ObscuraLua.Logger:error("No input file was specified!") end

if not config then
    ObscuraLua.Logger:warn(
        "No config was specified, falling back to anothershit preset");
    config = ObscuraLua.Presets.anothershit;
end

-- Extend the config based on the new CLI options
config.LuaVersion = luaVersion or config.LuaVersion;
config.PrettyPrint = prettyPrint ~= nil and prettyPrint or config.PrettyPrint;

if not file_exists(sourceFile) then
    ObscuraLua.Logger:error(string.format("The File \"%s\" was not found!",
        sourceFile));
end

if not outFile then
    if sourceFile:sub(-4) == ".lua" then
        outFile = sourceFile:sub(0, -5) .. ".obfuscated.lua";
    else
        outFile = sourceFile .. ".obfuscated.lua";
    end
end

local source = table.concat(lines_from(sourceFile), "\n");
local pipeline = ObscuraLua.Pipeline:fromConfig(config);
local obfuscatedsource = pipeline:apply(source, sourceFile);
ObscuraLua.Logger:info(string.format("Writing output to \"%s\"", outFile));

-- Write Output
local handle = io.open(outFile, "w");
if handle then
    handle:write(obfuscatedsource);
    handle:close();
else
    ObscuraLua.Logger:error(string.format(
        "Unable to open the file \"%s\" for writing",
        outFile));
end
