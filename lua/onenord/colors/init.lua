local light_colors = require("odin.colors.odinlight")
local dark_colors = require("odin.colors.odin")

local function load()
  local theme = require("odin.config").options.theme

  -- if style is set, it takes priority
  -- otherwise, use vim.o.background
  if not theme then
    theme = vim.o.background
  end

  if theme == "light" then
    return light_colors
  else
    return dark_colors
  end
end

return load()
