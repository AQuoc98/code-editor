local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    ensure_installed = { "lua", "markdown", "markdown_inline", "bash", "python", "dart", "html", "css", "javascript", "tsx", "typescript" }, -- put the language you want in this array
    highlight = { enable = true },
    indent = { enable = true },
  }
end

return M
