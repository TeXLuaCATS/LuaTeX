#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.utf8.char(84, 101, 115, 116), "Test")
