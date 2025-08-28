#! luatex --luaonly

local assert = require("utils").assert

local upper = unicode.utf8.upper("ä")
assert.equals(upper, "Ä")
