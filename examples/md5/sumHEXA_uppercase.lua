#! luatex --luaonly

local assert = require("utils").assert

local hash = md5.sumHEXA("test")
assert.equals(hash, "098F6BCD4621D373CADE4E832627B4F6")
