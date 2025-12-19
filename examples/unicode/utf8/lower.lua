#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.lower("Ä"), "ä")
