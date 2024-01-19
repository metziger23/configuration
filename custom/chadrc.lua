---@type ChadrcConfig
local M = {}

M.ui = {
  theme_toggle = { "catppuccin", "one_light" },
  theme = 'catppuccin',
  nvdash = {
    load_on_startup = true,
  }
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
