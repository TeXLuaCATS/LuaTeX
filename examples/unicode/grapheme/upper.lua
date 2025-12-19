#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.upper("ä"), "Ä")
