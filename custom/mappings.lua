local M = {}

M.general = {
  n = {
    ["<A-j>"] = { "<cmd>m .+1<cr>==", "Move down" },
    ["<A-k>"] = { "<cmd>m .-2<cr>==", "Move up" },
  },

  i = {
    ["<A-j>"] = { "<esc><cmd>m .+1<cr>==gi", "Move down" },
    ["<A-k>"] = { "<esc><cmd>m .-2<cr>==gi", "Move up" },
  },

  v = {
    ["<A-j>"] = { ":m '>+1<cr>gv=gv", "Move down" },
    ["<A-k>"] = { ":m '<-2<cr>gv=gv", "Move up" },
  },
}

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
