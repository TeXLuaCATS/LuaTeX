local assert = require("utils").assert

local n = node.new("hlist")
tex.setbox(0, n)
assert.equals(tex.box[0], n)
