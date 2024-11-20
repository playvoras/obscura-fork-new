local input = io.open("script.obfuscated.lua","r")
if not input then print("input not found.") return end
local source = input:read("*a")
input:close()
local lines = {}
for i in source:gmatch("[^\r\n]+") do
    table.insert(lines,i)
end

local overwrite = false
local input = io.open("deobfuscation.txt","r")
local deobf = {}
if input then
    local fwf = input:read("*a")
    input:close()
    for i in fwf:gmatch("[^\r\n]+") do
        table.insert(deobf,i)
    end
    overwrite = true
end

function findline(a)
    for i, v in pairs(deobf) do
        if v:sub(1,#tostring(a)):match(a) then return v end
    end
    return "000 'getfenv not found'"
end

local overwrite2 = false
local input = io.open("indexes.txt","r")
local indexes = {}
if input then
    local fwf = input:read("*a")
    input:close()
    for i in fwf:gmatch("[^\r\n]+") do
        table.insert(indexes,i)
    end
    overwrite2 = true
end

function findline2(a)
    for i, v in pairs(indexes) do
        if v:sub(1,#tostring(a)):match(a) then return v end
    end
    return "000 'index not found'"
end

local modified = ""
local modded = {}

local constantstable = ""
local mainloopvariable = ""
local mathfunctionname = "" -- if a < b(-313) then -> if a < 2 then
local mathfunction = ""
local functiondefinition = 0
local getfenvname = ""
local gotforstatement = false
local gotmath = false
local forstatement = ""
local consttable = ""
local consttableline = 0
local forloopfirst = false
local getfenvdefine = 0

-- get the math function
for i, line in pairs(lines) do
    if mathfunctionname ~= "" then break end
    if i == 3 then else
    -- find the constants table
    if constantstable == "" and line:match("return%s+%(function%(%...%)") then
        if lines[i + 1]:match("local%s+%S+%s+=%s+{") then
            constantstable = lines[i + 1]:match("local%s+(%S+)%s+=")
            print("constants table (" .. constantstable .. ") is located on line " .. i + 1)
            consttableline = i + 1
            consttable = lines[i + 1]
        else
            print("error! could not find constants table.")
        end
    end

    -- find main loop and the variable
    if mainloopvariable == "" and line:match("while%s+%S+%s+do") then
        mainloopvariable = line:match("while%s+(%S+)%s+do")
        if lines[i + 1]:match("if%s+" .. mainloopvariable) then
            print("Main loop begins at line " .. i .. " and the variable name is " .. mainloopvariable)
        else
            mainloopvariable = ""
        end
    end

    if getfenvname == "" and lines[i]:match("return%s+%(function%(%S+,") then
        getfenvname = lines[i]:match("return%s+%(function%((%S+),")
        getfenvdefine = i
    end
    
    -- find the math function name
    if mathfunctionname == "" and line:match("if%s+" .. mainloopvariable .. "%s+<%s+%S+%(") then
        mathfunctionname = line:match("if%s+" .. mainloopvariable .. "%s+<%s+(%S+)%(")
        -- find the math function
        for a = 1, #lines do
            print(lines[i])
            if lines[a]:match("for%s+%S+,%s+%S+%s+in%s+ipairs") then
                local ends = 0
                for b = a, #lines do
                    if lines[b]:match("end") then ends = ends + 1 if ends == 2 then mathfunction = mathfunction .. " end" break end end
                    forstatement = forstatement .. lines[b]
                end
                if gotmath then break end
                gotforstatement = true
                forloopfirst = true
            end
            if lines[a]:match("function%s+" .. mathfunctionname) then
                functiondefinition = a
                for b = a, #lines do
                    if lines[b]:match("end") then
                        break
                    end
                    if b ~= consttableline then
                        mathfunction = mathfunction .. lines[b]
                    end
                end
                if gotforstatement then
                    break
                end
                gotmath = true
                gotforstatement = false
            end
        end
    end
    end
end
if forloopfirst then
    mathfunction = consttable .. " " .. forstatement .. " " .. mathfunction .. " end return " .. mathfunctionname
else
    mathfunction = consttable .. " " .. mathfunction .. " " .. forstatement .. " end return " .. mathfunctionname
end
local mathfunc = pcall(function()
    mathfunction = loadstring(mathfunction)()
end)
local function findout(s)
    local startPos, endPos = nil, nil
    local bracketLevel = 0

    for i = 1, #s do
        local char = s:sub(i, i)
        if char == '[' then
            if bracketLevel == 0 then
                startPos = i
            end
            bracketLevel = bracketLevel + 1
        elseif char == ']' then
            bracketLevel = bracketLevel - 1
            if bracketLevel == 0 then
                endPos = i
                break
            end
        end
    end

    if startPos and endPos then
        return s:sub(startPos, endPos), startPos, endPos
    else
        return nil, nil, nil
    end
end

local function findout2(s)
    local startPos, endPos = nil, nil
    local bracketLevel = 0

    for i = 1, #s do
        local char = s:sub(i, i)
        if char == '(' then
            if bracketLevel == 0 then
                startPos = i
            end
            bracketLevel = bracketLevel + 1
        elseif char == ')' then
            bracketLevel = bracketLevel - 1
            if bracketLevel == 0 then
                endPos = i
                break
            end
        end
    end

    if startPos and endPos then
        return s:sub(startPos, endPos), startPos, endPos
    else
        return nil, nil, nil
    end
end
local getfenvs = 0
local callline = 0
for i, line in pairs(lines) do
    modified = line
    if i == 3 then else
    -- translate the math function calls
    if mathfunc then
        if modified:match("if%s+" .. mainloopvariable .. "%s+<%s+" .. mathfunctionname) then
            local value = tonumber(modified:match("%s+if%s+" .. mainloopvariable .. "%s+<%s+" .. mathfunctionname .. "%((-?%d+)"))
            modified = modified:match("%s+if%s+" .. mainloopvariable .. "%s+<%s+") .. mathfunction(value) .. " then"
        end

        -- translate normal math function calls
        if modified:match(mathfunctionname .. "%(") and i ~= functiondefinition then
            for a = 1, 5 do
                if not modified:match(mathfunctionname .. "%(%-?%d+%)") then break end
                local tomatch = (modified:match(mathfunctionname .. "%(%-?%d+%)"):gsub("%(","%%("):gsub("%)","%%)"):gsub("%-","%%-"))
                local value = tonumber(modified:match(mathfunctionname .. "%((-?%d+)"))
                if value and tostring(mathfunction(value)) then
                    modified = modified:gsub(tomatch, tostring(mathfunction(value)))
                end
            end
        end
    end

    -- find calls
    if modified:match("%S+%(%S+,%s+%S+,%s+%S+,%s+%S+,%s+%S+,%s+%S+,%s+%S+") and not modified:match("function%(") and not modified:match("end%)%(") then -- v(N, I, s, U, z, T, u)
        modified = modified:match("%s+%S+%(") .. "getfenv(), unpack or table.unpack, newproxy, setmetatable, getmetatable, select, {})"
        local functioncallname = modified:match("%s+(%S+)%(getfenv%(%)")
        callline = i
    end

    -- translate getfenvs
    if modified:match(getfenvname .. "%[") and not modified:match(getfenvname .. "%[%d+") and not modified:match("+") and i > getfenvdefine then
        if not overwrite then
            local vv = modified:match("%S+%s+=")
            modified = modified .. " " .. lines[i]:match("%s+") .. " _handle = io.open('deobfuscation.txt','a'); _handle:write(debug.getinfo(1).currentline .. ' ' .. " .. findout(modified):sub(2,-2) .. [[ .. "\n"]] .. "); _handle:close(); "
        else
            local match, startPos, endPos = findout(modified)
            local before = modified:sub(1, startPos - 1):gsub(getfenvname,"getfenv()")
            local after = modified:sub(endPos + 1)
            local result = before .. "[ [[" .. findline(i):match("%d+%s+(.*)") .. "]] ]" .. after
            modified = result
        end
    end

    -- translate table indexes
    if modified:match("%S+%[%S+%[%w+%]") and not modified:match("end%)%(") then
        if not overwrite2 then
            modified = modified .. " " .. lines[i]:match("%s+") .. " _handle = io.open('indexes.txt','a'); _handle:write(debug.getinfo(1).currentline .. ' ' .. " .. findout(modified):sub(2,-2) .. [[ .. "\n"]] .. "); _handle:close(); "
        else
            local match, startPos, endPos = findout(modified)
            local before = modified:sub(1, startPos - 1)
            local after = modified:sub(endPos + 1)
            local result = before .. "[" .. findline2(i):match("%d+%s+(.*)") .. "]" .. after
            modified = result
        end
    end


    -- remove watermark check
    if modified:match("%S+%s+=%s+%S+%s+~=%s+%S+") then
        local currentscanname = modified:match("(%S+)%s+=%s+%S+%s+~=%s+%S+")
        for a = i, i + 20 do
            if lines[a]:match("end") then break end
            if lines[a]:match("%S+%s+=%s+%S+%s+or%s+" .. currentscanname) or lines[a]:match("%S+%s+=%s+" .. currentscanname .. "%s+or%s+%S+") then
                modified = modified:match("%s+") .. currentscanname .. " = false"
                lines[a] = lines[a]:match("%s+%S+%s+=%s+%S+%s+or%s+") .. "false" or lines[a]:match("%S+%s+=%s+" .. currentscanname .. "%s+or ") .. "false"
                break
            end
        end
    end

    end
    table.insert(modded,modified)
end

local output = io.open("output.lua","w")
if output then
    for i, v in pairs(modded) do
        output:write(v .. "\n")
    end
end
if output then output:close() end

os.execute("lua output.lua")
local stop = false
local adv = io.open("stop","r")
if adv then
    stop = true
end
if stop then
    os.execute("cls")
    print("Deobfuscated! The call is located at line " .. adv:read("*a"))
    adv:close()
    os.remove("stop")
    os.remove("indexes.txt")
    os.remove("deobfuscation.txt") 
    return
end
local output = io.open("stop","w")
output:write(callline)
output:close()
os.execute("lua deobfuscator.lua")