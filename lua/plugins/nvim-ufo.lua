return {
  {
    "kevinhwang91/promise-async",
  },
  {
    "kevinhwang91/nvim-ufo",
    config = function()
      require("ufo").setup({
        preview = {
          mappings = {
            scrollB = "<C-b>",
            scrollF = "<C-f>",
            scrollU = "<C-u>",
            scrollD = "<C-d>",
          },
        },
        provider_selector = function(_, filetype, buftype)
          return (filetype == "" or buftype == "nofile") and "indent" -- only use indent until a file is opened
            or { "treesitter", "indent" } -- if file opened, try to use treesitter if available
        end,
      })
    end,
  },
}
