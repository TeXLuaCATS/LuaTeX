local assert = require("utils").assert

assert.is_true(tex.isbox(0))
assert.is_true(tex.isbox(1))
assert.is_true(tex.isbox(65535))
assert.is_false(tex.isbox(65536))
