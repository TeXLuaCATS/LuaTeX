#! luatex --luaonly

local assert = require("utils").assert

-- \204\136 (CC,88) -> COMBINING DIAERESIS in UTF-8
local len = unicode.latin1.len("A\204\136O\204\136")
assert.equals(len, 6)
