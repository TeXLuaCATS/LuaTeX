local assert = require("utils").assert

assert.equals(tex.sp('1 cm'), 1864679)
assert.equals(tex.sp('+ 1 cm'), 1864679)
assert.equals(tex.sp('- 1 cm'), -1864679)
assert.equals(tex.sp('1.0 cm'), 1864679)
assert.equals(tex.sp('1,0 cm'), 1864679)
