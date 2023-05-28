return {
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-media-files.nvim",
      config = function()
        require("telescope").setup({
          extensions = {
            media_files = {
              filetypes = { "png", "webp", "jpg", "jpeg" },
              find_cmd = "rg",
            },
          },
        })

        require("telescope").load_extension("media_files")
      end,
    },
  },
  -- { "nvim-lua/popup.nvim" },
  -- { "nvim-lua/plenary.nvim" },
}
