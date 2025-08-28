#! luatex --luaonly

local assert = require("utils").assert

assert.equals(0x1F60A, unicode.utf8.byte("😊"))

-- \204\136 (CC,88) -> COMBINING DIAERESIS in UTF-8
local one, two = unicode.grapheme.byte("\204\136A\204\136O\204\136", 2, 3)
-- decomposed
assert.equals(one, 65) -- 65 = 0041; LATIN CAPITAL LETTER A
assert.equals(two, 776) -- 776 = 0308; COMBINING DIAERESIS
