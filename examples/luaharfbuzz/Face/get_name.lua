#! luahbtex --luaonly

local assert = require("utils").assert

local face = luaharfbuzz.Face.new("/usr/share/fonts/truetype/noto/NotoSans-Regular.ttf")
if face == nil then
  error("Font not found!")
end

assert.is_truthy(face)

local name_id = 0
local name
repeat
  name = face:get_name(name_id)
  print(name_id, name)
  if name then
    assert.is_type(name_id, "number")
    assert.is_type(name, "string")
  end
  name_id = name_id + 1
until name == nil
