#! luatex --luaonly

local lower = unicode.utf8.lower("Ä")
assert.equals(lower, "ä")
