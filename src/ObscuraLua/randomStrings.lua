local Ast, utils = require("ObscuraLua.ast"), require("ObscuraLua.util")
local math_random = math.random
local table_concat = table.concat
local table_insert = table.insert
local string_format = string.format

local englishCharset = utils.chararray("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789")
local greekCharset = utils.chararray("αβγδεζηθικλμνξοπρστυφχψω")
local russianCharset = utils.chararray("абвгдеёжзийклмнопрстуфхцчшщъыьэюя")
local emojiCharset = utils.chararray("🤡🤠🤢🤣🤤🤥🤦🤧🤨🤩🤪🤫🤬🤭🤮🤯🤰🤱🤲🤳🤴🤵🤶🤷🤸🤹🤺🤻🤼🤽🤾🤿🥀🥁🥂🥃🥄🥅🥆🥇🥈🥉🥊🥋🥌🥍🥎🥏🥐🥑🥒🥓🥔🥕🥖🥗🥘🥙🥚🥛🥜🥝🥞🥟🥠🥡🥢🥣🥤🥥🥦🥧🥨🥩🥪🥫🥬🥭🥮🥯🥰🥱🥲🥳🥴🥵🥶🥷🥸🥹🥺🥻🥼🥽🥾🥿🦀🦁🦂🦃🦄🦅🦆🦇🦈🦉🦊🦋🦌🦍🦎🦏🦐🦑🦒🦓🦔🦕🦖🦗🦘🦙🦚🦛🦜🦝🦞🦟🦠🦡🦢🦣🦤🦥🦦🦧🦨🦩🦪🦫🦬🦭🦮🦯🦰🦱🦲🦳🦴🦵🦶🦷🦸🦹🦺🦻🦼🦽🦾🦿🧀🧁🧂🧃🧄")

local charsetStr = table_concat(englishCharset) .. table_concat(greekCharset) .. table_concat(russianCharset) .. table_concat(emojiCharset)
local charset = utils.chararray(charsetStr)

local memeStrings = {     
    "Stop skidding my code!",     
    "Write your own code, don't skid!",     
    "Respect developers, stop skidding!",     
    "Original code > Stolen code",     
    "Skidding won't make you a programmer!",     
    "Coding is better than skidding!",     
    "Be original, stop skidding!",     
    "Why skid when you can create?",     
    "Creators innovate, skidders imitate.",     
    "Real programmers don't skid.",     
    "Earn respect, don't skid.",     
    "Protect your integrity, stop skidding.",     
    "Coding > Copying",     
    "Skidding is for amateurs.",     
    "Don't take shortcuts, write real code.",     
    "Real skills come from real work.",     
    "Skidding is stealing, plain and simple.",     
    "True developers build, not steal.",     
    "Your potential is wasted on skidding.",     
    "Write, debug, repeat – that's programming.",     
    "Stolen code won't teach you anything.",     
    "Be better than a code thief.",     
    "Greatness comes from originality.",     
    "You can't skid your way to success.",     
    "Respect others' work, stop skidding.",     
    "Innovation beats imitation every time.",     
    "Skidding is a dead-end road.",     
    "Take pride in your own work.",     
    "Copied code lacks soul.",     
    "Real programmers create their own solutions.",     
    "Stop skidding, start learning!",     
    "Skidding is not a skill, it's a bad habit.",     
    "Original code speaks volumes.",     
    "Don't just copy; contribute.",     
    "Real programmers inspire, not imitate.",     
    "Stealing code isn't programming.",     
    "Write code, don’t rip it off.",     
    "Skidding is disrespectful to the community.",     
    "Be part of the solution, not the problem.",     
    "The joy of coding is in creating.",     
    "A true developer takes pride in their work.",     
    "Copied code comes with copied problems.",     
    "Skidding won't earn you respect.",     
    "Real developers value originality.",     
    "The best programmers create, not copy.",     
    "Don't just reuse; understand.",     
    "Your journey starts with your own code.",     
    "Programmers solve problems, not steal solutions.",     
    "Success is built, not stolen.",     
    "Prove your skills by writing your own code.",     
    "Original work builds character.",     
    "Skidding takes you nowhere fast.",     
    "Creators contribute, skidders detract.",     
    "A skidder only cheats themselves.",     
    "Leave skidding behind; embrace coding."  
}

local operators = {"+", "-", "*", "/", "%", "^"}
local variables = {"x", "y", "z", "a", "b", "c"}
local nameStart = {"get", "set", "calc", "check", "find", "print", "create", "update", "delete", "handle"}
local nameEnd = {"Value", "Data", "Result", "Status", "Item", "Detail", "Info", "Element", "Object", "Entity"}

local function generateRandomOperator()
    return operators[math_random(#operators)]
end

local function generateRandomVariable()
    return variables[math_random(#variables)]
end

local function generateRandomNumber()
    return math_random(1, 100)
end

local function generateRandomFunctionName()
    local precomputedNames = {}
    for i, start in ipairs(nameStart) do
        for j, _end in ipairs(nameEnd) do
            table_insert(precomputedNames, start .. _end)
        end
    end
    return precomputedNames[math_random(#precomputedNames)]
end

local function generateFakeCodeSnippet()
    local snippetTypes = {
        function() return string_format("print('%s')", randomString(20)) end,
        function() return string_format("local %s = %d %s %d", generateRandomVariable(), generateRandomNumber(), generateRandomOperator(), generateRandomNumber()) end,
        function() return string_format("for i=1,%d do print(i) end", generateRandomNumber()) end,
        function() return string_format("local %s = %d", generateRandomVariable(), generateRandomNumber()) end,
        function() return string_format("local %s = {%d, %d, %d, %d, %d}", generateRandomVariable(), generateRandomNumber(), generateRandomNumber(), generateRandomNumber(), generateRandomNumber(), generateRandomNumber()) end,
        function() return string_format("local %s = {a = %d, b = %d, c = %d}", generateRandomVariable(), generateRandomNumber(), generateRandomNumber(), generateRandomNumber()) end,
        function() return string_format("function %s() return '%s' end", generateRandomFunctionName(), randomString(20)) end,
        function() return string_format("function %s() return '%s' end", generateRandomFunctionName(), randomString(20)) end,
        function() return string_format("function %s() return %d end", generateRandomFunctionName(), generateRandomNumber()) end,
        function() return string_format("function %s() return '%s' end", generateRandomFunctionName(), randomString(20)) end,
        function() return string_format("local %s = function() return '%s' end", generateRandomVariable(), randomString(20)) end,
        function() return string_format("local %s = function() return %d end", generateRandomVariable(), generateRandomNumber()) end,
        function() return string_format("local %s = function(%s) return %s end", generateRandomVariable(), generateRandomVariable(), generateRandomVariable()) end,
        function() return string_format("local %s = function(%s, %s) return %s + %s end", generateRandomVariable(), generateRandomVariable(), generateRandomVariable(), generateRandomVariable(), generateRandomVariable()) end,
    }

    local snippetType = snippetTypes[math.random(#snippetTypes)]
    return snippetType()
end

-- Define the function
randomString = function(wordsOrLen)
    local choice = math.random(1, 3)
    if choice == 1 then
        if type(wordsOrLen) == "table" then
            return wordsOrLen[math.random(1, #wordsOrLen)];
        end
        if type(wordsOrLen) ~= "number" then
            return memeStrings[math.random(1, #memeStrings)];
        end
        local result = {}
        local len = math.min(wordsOrLen, 20) -- Limit the length to 20
        for i = 1, len do
            result[i] = charset[math.random(1, #charset)]
        end
        return table.concat(result)
    elseif choice == 2 then
        return memeStrings[math.random(1, #memeStrings)]
    else
        return generateFakeCodeSnippet()
    end
end

local stringPool = {}
local maxStrings = 50 -- Set your desired limit here
while #stringPool < maxStrings do
    local newString = randomString(20)
    if not utils.contains(stringPool, newString) then
        table_insert(stringPool, newString)
    end
end

local function getRandomString()
    return stringPool[math_random(1, #stringPool)]
end

local function randomFakeCode()
    return generateFakeCodeSnippet()
end

local function randomStringNode(wordsOrLen)
    return Ast.StringExpression(getRandomString())
end

local function randomFakeCodeNode()
    return Ast.StringExpression(randomFakeCode())
end

return {
    randomString = getRandomString,
    randomStringNode = randomStringNode,
    randomFakeCode = randomFakeCode,
    randomFakeCodeNode = randomFakeCodeNode,
}
