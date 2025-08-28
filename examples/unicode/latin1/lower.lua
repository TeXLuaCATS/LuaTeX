#! luatex --luaonly

local assert = require("utils").assert

local lower = unicode.latin1.lower("A")
assert.equals(lower, "a")
