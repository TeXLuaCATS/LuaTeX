local assert = require("utils").assert

assert.same(img.types(), { "pdf", "png", "jpg", "jp2", "jbig2", "stream", "memstream", [0] = "none" })
