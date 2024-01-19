---@type ChadrcConfig
local M = {}

M.ui = {
  theme_toggle = { "onedark", "one_light" },
  theme = 'onedark',
  nvdash = {
    load_on_startup = true,
  }
}

M.mappings = require "custom.mappings"

return M
