local assert = require("utils").assert

assert.equals(tex.formatname, "luatex")

local n = node.new("glue_spec") --[[@as GlueSpecNode]]
n.width = 1
n.stretch = 2
n.stretch_order = 3
n.shrink = 4
n.shrink_order = 5
tex.baselineskip = n
assert.equals(tex.get("baselineskip").width, 1)
assert.equals(tex.get("baselineskip").stretch, 2)
assert.equals(tex.get("baselineskip").stretch_order, 3)
assert.equals(tex.get("baselineskip").shrink, 4)
assert.equals(tex.get("baselineskip").shrink_order, 5)
assert.equals(tex.get("baselineskip", true), 1)
assert.equals(tex.get("baselineskip", false), 1)
