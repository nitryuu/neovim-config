return {
  {
    "otavioschwanck/cool-substitute.nvim",
    lazy = false,
    config = function()
      require("cool-substitute").setup({
        setup_keybindings = true,
      })
    end,
  },
}
