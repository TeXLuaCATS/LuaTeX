local assert = require("utils").assert

local id = font.nextid()
assert.equals(type(id), "number")

-- With true as the argument the id is reserved and can be passed to
-- font.define as its first argument.
local reserved = font.nextid(true)
assert.equals(font.nextid(), reserved + 1)
