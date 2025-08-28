
local assert = require("utils").assert
local mp = mplib.new()

assert.same(mp:statistics(), {
  hash = 301,
  memory = 1168,
  open = 0,
  params = 0
}
)

assert.same(mplib.statistics(mp), {
  hash = 301,
  memory = 1168,
  open = 0,
  params = 0
}
)
