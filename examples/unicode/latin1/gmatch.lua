#! luatex --luaonly

local assert = require("utils").assert

local counter = 0
for match in unicode.latin1.gmatch("test", "t") do
  assert.equals(match, "t")
  counter = counter + 1
end

assert.equals(counter, 2)
