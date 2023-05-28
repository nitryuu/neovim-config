return {
  {
    "barrett-ruth/import-cost.nvim",
    lazy = false,
    build = "sh install.sh yarn",
    config = function()
      require("import-cost").setup({})
    end,
  },
}
