#! luatex --luaonly

local assert = require("utils").assert

local lower = unicode.ascii.lower("Ä")
assert.equals(lower, "Ä")
