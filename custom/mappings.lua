local M = {}

M.disabled = {
  n = {
    ["gr"] = ""
  }
}

M.lspconfig = {
  n = {
    ["gR"] = {
      function()
        vim.lsp.buf.references()
      end,
      "LSP references",
    },
  }
}

M.telescope = {
  n = {
    ["<leader>fc"] = { "<cmd>Telescope grep_string<cr>", "Find string under cursor"},
  }
}

return M
