#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.grapheme.find("Test", "e"), 2)
