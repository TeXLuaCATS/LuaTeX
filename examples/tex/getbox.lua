local assert = require("utils").assert

--tex-before: \setbox0\hbox{Box 0}
--tex-before: \newbox\MyBox
--tex-before: \setbox\MyBox\hbox{Box MyBox}

local box0 = tex.getbox(0) --[[@as HlistNode]]
assert.equals(box0.id, 0)
assert.equals(box0.width, 1665711)

local my_box = tex.getbox('MyBox') --[[@as HlistNode]]
assert.equals(my_box.id, 0)
assert.equals(my_box.width, 3404241)
