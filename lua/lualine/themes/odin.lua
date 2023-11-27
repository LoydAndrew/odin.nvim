local colors = require("odin.colors")

local odin = {}

odin.normal = {
  a = { fg = colors.bg, bg = colors.cyan, gui = "bold" },
  b = { fg = colors.fg, bg = colors.highlight },
  -- c = { fg = colors.bg, bg = colors.cyan, gui = "bold" },
  c = { fg = colors.fg, bg = colors.active },
}

odin.insert = {
  a = { fg = colors.bg, bg = colors.green, gui = "bold" },
  b = { fg = colors.green, bg = colors.highlight },
}

odin.command = {
  a = { fg = colors.bg, bg = colors.yellow, gui = "bold" },
  b = { fg = colors.yellow, bg = colors.highlight },
}

odin.visual = {
  a = { fg = colors.bg, bg = colors.purple, gui = "bold" },
  b = { fg = colors.purple, bg = colors.highlight },
}

odin.replace = {
  a = { fg = colors.bg, bg = colors.red, gui = "bold" },
  b = { fg = colors.red, bg = colors.highlight },
}

odin.inactive = {
  a = { fg = colors.light_gray, bg = colors.active },
  b = { fg = colors.light_gray, bg = colors.floating },
  c = { fg = colors.light_gray, bg = colors.active },
}

return odin
