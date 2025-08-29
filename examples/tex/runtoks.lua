local assert = require("utils").assert

--tex-before: \toks0{\setbox0\hbox{one}}
--tex-before: \toks1{\setbox1\hbox{first}}
tex.forcehmode(true)
tex.runtoks(0)
local box0 = tex.getbox(0) --[[@as HlistNode]]
assert.equals(box0.width, 983042)

tex.runtoks(1)
local box1 = tex.getbox(1) --[[@as HlistNode]]
assert.equals(box1.width, 1134139)
