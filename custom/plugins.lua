local plugins = {
  {
    "inkarkat/vim-ReplaceWithRegister", -- replace with register contents using motion (gr + motion)
    keys = {
      { "gr",  mode = "n", desc = "Replace with register" },
      { "grr", mode = "n", desc = "Replace with register current line" },
      { "gr",  mode = "x", desc = "Replace with register linewise (visual)" },
    },
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  }
}

return plugins
