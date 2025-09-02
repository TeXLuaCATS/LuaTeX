#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.char(84, 101, 115, 116), "Test")
