#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.ascii.upper("ä"), "ä")
