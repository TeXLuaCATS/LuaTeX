local assert = require("utils").assert
local mp = mplib.new()

assert.is_type(mplib.statistics(mp), "table")

local stats = mp:statistics()

assert.is_type(stats.hash, "number")
assert.is_type(stats.memory, "number")
assert.is_type(stats.open, "number")
assert.is_type(stats.params, "number")
