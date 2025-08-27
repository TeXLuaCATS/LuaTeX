#! luahbtex --luaonly

local assert = require("utils").assert

local face = luaharfbuzz.Face.new("xxx")
assert.is_nil(face)

face = luaharfbuzz.Face.new("/usr/share/fonts/truetype/noto/NotoSans-Regular.ttf")
assert.is_truthy(face)
