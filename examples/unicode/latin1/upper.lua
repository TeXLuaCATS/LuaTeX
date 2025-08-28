#! luatex --luaonly

local assert = require("utils").assert

local upper = unicode.latin1.upper("ä")
assert.equals(upper, "ä")
