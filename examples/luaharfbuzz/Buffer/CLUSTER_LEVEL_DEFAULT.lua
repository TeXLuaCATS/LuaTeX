#! luahbtex --luaonly

local assert = require("utils").assert

assert.equals(luaharfbuzz.Buffer.CLUSTER_LEVEL_DEFAULT, 0)
