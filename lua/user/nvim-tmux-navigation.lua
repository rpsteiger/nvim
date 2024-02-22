local M = {
  "alexghergh/nvim-tmux-navigation",
}

function M.config()
  require("nvim-tmux-navigation").setup {
    disable_when_zoomed = true, -- defaults to false
    keybindings = {
      left = "<C-h",
      up = "<C-k",
      down = "<C-j",
      right = "<C-l",
      -- last_active = "<C-\\>",
      -- next = "<C-a>Space",
    },
  }
end

return M
