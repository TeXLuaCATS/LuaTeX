#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.upper("ä"), "Ä")
