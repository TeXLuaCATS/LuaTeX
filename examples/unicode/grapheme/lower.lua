#! luatex --luaonly

local lower = unicode.grapheme.lower("Ä")
assert.equals(lower, "ä")
