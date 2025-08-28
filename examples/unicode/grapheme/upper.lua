#! luatex --luaonly

local assert = require("utils").assert

local upper = unicode.grapheme.upper("ä")
assert.equals(upper, "Ä")
