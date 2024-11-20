local str1 = "Hello"
local str2 = "World"

local combined = str1 .. ", " .. str2 .. "!"
print("Concatenated String: " .. combined)

local length = #combined
print("Length of the string: " .. length)

local substring = string.sub(combined, 1, 5)
print("Substring: " .. substring)

local upper = string.upper(combined)
local lower = string.lower(combined)
print("Uppercase: " .. upper)
print("Lowercase: " .. lower)

local start_pos, end_pos = string.find(combined, "World")
if start_pos then
    print("'World' found at position: " .. start_pos .. " to " .. end_pos)
else
    print("'World' not found!")
end

local replaced = string.gsub(combined, "World", "Lua")
print("Replaced String: " .. replaced)

print("Characters in the string:")
for i = 1, #combined do
    local char = string.sub(combined, i, i)
    print("Character " .. i .. ": " .. char)
end

local words = {}
for word in string.gmatch(combined, "%w+") do
    table.insert(words, word)
end
print("Words in the string:")
for i, word in ipairs(words) do
    print("Word " .. i .. ": " .. word)
end
