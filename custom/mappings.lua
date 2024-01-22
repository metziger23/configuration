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

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

return M
