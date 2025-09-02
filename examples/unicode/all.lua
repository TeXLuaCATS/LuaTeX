require("busted.runner")()


it("unicode.xxx.dump", function()
  local f = function()
    return "Test"
  end
  assert.is.equal(type(unicode.ascii.dump(f)), "string")
  assert.is.equal(type(unicode.latin1.dump(f)), "string")
  assert.is.equal(type(unicode.grapheme.dump(f)), "string")
  assert.is.equal(type(unicode.utf8.dump(f)), "string")
end)

it("unicode.xxx.find", function()
  print(unicode.ascii.find("Test", "e", 1, true))
  assert.is.equal(unicode.ascii.find("Test", "e"), "Test")
  assert.is.equal(unicode.latin1.char(84, 101, 115, 116), "Test")
  assert.is.equal(unicode.grapheme.char(84, 101, 115, 116), "Test")
  assert.is.equal(unicode.utf8.char(84, 101, 115, 116), "Test")
end)

it("unicode.xxx.gfind", function()
  assert.has_error(function()
    unicode.ascii.gfind("test")
  end, "'string.gfind' was renamed to 'string.gmatch'")

  assert.has_error(function()
    unicode.latin1.gfind("test")
  end, "'string.gfind' was renamed to 'string.gmatch'")

  assert.has_error(function()
    unicode.grapheme.gfind("test")
  end, "'string.gfind' was renamed to 'string.gmatch'")

  assert.has_error(function()
    unicode.utf8.gfind("test")
  end, "'string.gfind' was renamed to 'string.gmatch'")
end)

it("unicode.xxx.gmatch", function()
  assert.is.equal(type(unicode.ascii.gmatch("test", "t")), "function")
  assert.is.equal(type(unicode.latin1.gmatch("test", "t")), "function")
  assert.is.equal(type(unicode.grapheme.gmatch("test", "t")), "function")
  assert.is.equal(type(unicode.utf8.gmatch("test", "t")), "function")
end)

it("unicode.xxx.match", function()
  assert.is.equal(unicode.ascii.match("Test", "e", 3), nil)

  assert.is.equal(unicode.ascii.match("Test", "e"), "e")
  assert.is.equal(unicode.latin1.match("Test", "e"), "e")
  assert.is.equal(unicode.grapheme.match("Test", "e"), "e")
  assert.is.equal(unicode.utf8.match("Test", "e"), "e")
end)
