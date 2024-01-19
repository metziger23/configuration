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

return M
