#! luatex --luaonly

local assert = require("utils").assert

local z_stream = zlib.compressobj(1)
local result = z_stream:compress("test")
assert.equals(type(result), "string")
