#! luahbtex --luaonly

local assert = require("utils").assert

local buffer = luaharfbuzz.Buffer.new()

assert.is_type(buffer, "userdata")
