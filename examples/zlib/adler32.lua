#! luatex --luaonly

local assert = require("utils").assert

local adler = zlib.adler32()
assert.equals(adler, 1.0)
adler = zlib.adler32(adler, "some text")
assert.equals(adler, 300417946.0)
adler = zlib.adler32(adler, "some text")
assert.equals(adler, 1144063795.0)
adler = zlib.adler32(adler, "some text")
assert.equals(adler, 2530937548.0)
