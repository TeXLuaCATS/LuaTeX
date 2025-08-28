#! luatex --luaonly

local assert = require("utils").assert

local upper = unicode.ascii.upper("ä")
assert.equals(upper, "ä")
