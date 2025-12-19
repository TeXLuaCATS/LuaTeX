#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.ascii.lower("Ä"), "Ä")
