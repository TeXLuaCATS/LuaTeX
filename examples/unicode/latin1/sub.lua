#! luatex --luaonly

local assert = require("utils").assert

assert.equals(unicode.latin1.sub("Test", 2), "est")
assert.equals(unicode.latin1.sub("Test", 2, 3), "es")
