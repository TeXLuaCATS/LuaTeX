#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.lower("Ä"), "ä")
