#! luatex --luaonly

local assert = require("utils").assert

local f = function()
  return "Test"
end

assert.is_type(unicode.utf8.dump(f), "string")
