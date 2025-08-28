#! luatex --luaonly

local assert = require("utils").assert

assert.equals(md5.exor("", ""), "")
assert.equals(md5.exor("alo alo", "\0\0\0\0\0\0\0"), "alo alo")
