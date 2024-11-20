local util = require("ObscuraLua.util")
local chararray = util.chararray

local VarDigits = chararray("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_")
local VarStartDigits = chararray("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ")

return function(id, scope)
	local nameParts = {}
	local startIdx = id % #VarStartDigits + 1
	table.insert(nameParts, VarStartDigits[startIdx])
	id = (id - (startIdx - 1)) / #VarStartDigits
	
	while id > 0 do
		local idx = id % #VarDigits + 1
		table.insert(nameParts, VarDigits[idx])
		id = (id - (idx - 1)) / #VarDigits
	end
	
	return table.concat(nameParts)
end
