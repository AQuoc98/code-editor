local M = {
  "nvim-tree/nvim-web-devicons",
  event = "VeryLazy",
}
function M.config()
  local devicons = require "nvim-web-devicons"

  devicons.setup {
    -- TODO: idk why this doesn't work
    -- override = {
    --   ["README.md"] = {
    --     icon = "",
    --     color = "#519aba",
    --     name = "README.md",
    --   },
    -- },
  }
end

return M
