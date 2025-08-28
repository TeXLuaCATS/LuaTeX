#! luahbtex --luaonly

local assert = require("utils").assert

assert.equals(luaharfbuzz.Buffer.CLUSTER_LEVEL_MONOTONE_GRAPHEMES, 0)
assert.equals(luaharfbuzz.Buffer.CLUSTER_LEVEL_MONOTONE_CHARACTERS, 1)
assert.equals(luaharfbuzz.Buffer.CLUSTER_LEVEL_CHARACTERS, 2)
assert.equals(luaharfbuzz.Buffer.CLUSTER_LEVEL_DEFAULT, 0)
assert.equals(luaharfbuzz.Buffer.GLYPH_FLAG_UNSAFE_TO_BREAK, 1)
assert.equals(luaharfbuzz.Buffer.GLYPH_FLAG_DEFINED, 7)
