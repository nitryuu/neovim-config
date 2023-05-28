return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    config = function()
      require("catppuccin").setup({
        transparent_background = true,
        integrations = {
          neotree = true,
        },
      })
    end,
  },
  {
    "sainnhe/everforest",
    init = function()
      vim.g.everforest_background = "hard"
      vim.g.everforest_transparent_background = "1"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
