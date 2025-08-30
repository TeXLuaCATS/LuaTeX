local assert = require("utils").assert

assert.same(img.boxes(), { "none", "media", "crop", "bleed", "trim", "art" })
