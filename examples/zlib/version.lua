#! luatex --luaonly

local assert = require("utils").assert

local version = zlib.version()
assert.equals(version, "1.3.1")
