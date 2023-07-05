return {
  {
    "windwp/nvim-ts-autotag",
    lazy = false,
    config = function()
      require("nvim-ts-autotag").setup({
        indent = { enable = true },
        autotag = { enable = true },
        context_commentstring = { enable = true, enable_autocmd = false },
      })
    end,
  },
}
