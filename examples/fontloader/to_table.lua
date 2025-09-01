local utils = require("utils")

for path in utils.list_files_recursively("/usr/share/fonts/truetype/ubuntu") do
  local f = fontloader.open(path)
  if f then
    print(path)
    print(fontloader.to_table(f))
  end
end
