#! luahbtex --luaonly

local assert = require("utils").assert

assert.equals(luaharfbuzz.Buffer.GLYPH_FLAG_DEFINED, 7)
