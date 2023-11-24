-- Refresh cache for local debugging and development purposes
if vim.g.odin_debug == true then
  package.loaded["odin"] = nil
  package.loaded["odin.util"] = nil
  package.loaded["odin.colors"] = nil
  package.loaded["odin.colors.odin"] = nil
  package.loaded["odin.colors.odinlight"] = nil
  package.loaded["odin.theme"] = nil
end

local odin = require("odin")

odin.load(false)
