local M = {
  "nvimtools/none-ls.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}

function M.config()
  local null_ls = require "null-ls"

  local formatting = null_ls.builtins.formatting
  local diagnostics = null_ls.builtins.diagnostics
  local completion = null_ls.builtins.completion

  null_ls.setup {
    debug = true,
    sources = {
      formatting.prettier,
      formatting.stylua,
      formatting.black,
      diagnostics.flake8,
      completion.spell,
    },
  }
end

return M
