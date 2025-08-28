local assert = require("utils").assert

-- char_code 95 = _
assert.equals(tex.getcatcode(95), 8)
