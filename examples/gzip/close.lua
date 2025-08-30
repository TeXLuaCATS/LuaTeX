#! luatex --luaonly

local utils = require("utils")

local g_file = gzip.open("./resources/test.gz", "rb")
assert(g_file)
local success = gzip.close(g_file)
utils.assert.is_true(success)
-- gzip.close(g_file) -> attempt to use a closed file
