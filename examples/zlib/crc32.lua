#! luatex --luaonly

local assert = require("utils").assert

local crc = zlib.adler32()
assert.equals(crc, 1.0)
crc = zlib.adler32(crc, "some text")
assert.equals(crc, 300417946.0)
crc = zlib.adler32(crc, "some text")
assert.equals(crc, 1144063795.0)
crc = zlib.adler32(crc, "some text")
assert.equals(crc, 2530937548.0)
