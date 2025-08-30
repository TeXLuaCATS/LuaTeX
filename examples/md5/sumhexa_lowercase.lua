#! luatex --luaonly

local assert = require("utils").assert

local hash = md5.sumhexa("test")
assert.equals(hash, "098f6bcd4621d373cade4e832627b4f6")
