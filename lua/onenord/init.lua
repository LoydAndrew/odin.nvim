-- Colorscheme name:        odin.nvim
-- Description:             A Neovim theme that combines the Nord and Atom One Dark color palettes.
-- Author:                  Ryan Mehri
-- Website:                 https://github.com/rmehri01/odin.nvim

local config = require("odin.config")
local util = require("odin.util")

local odin = {}

function odin.setup(options)
  config.set_options(options)
  odin.load(true)
end

function odin.load(exec_autocmd)
  local colors = require("odin.colors")

  util.load(colors, exec_autocmd)
end

return odin
