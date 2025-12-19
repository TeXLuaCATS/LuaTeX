#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.upper("ä"), "ä")
