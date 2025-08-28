#! luatex --luaonly

local assert = require("utils").assert

local crc = zlib.adler32()
assert.equals(crc, 0.0)
crc = zlib.adler32(crc, "some text")
assert.equals(crc, 1337638330.0)
crc = zlib.adler32(crc, "some text")
assert.equals(crc, 2768805016.0)
crc = zlib.adler32(crc, "some text")
assert.equals(crc, 1021719064.0)
