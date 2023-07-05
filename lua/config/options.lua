-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.background = "dark"
vim.opt.winbar = "%=%m %f"
vim.opt.title = true
vim.opt.titlestring = "NEOVIM"
vim.opt.foldenable = true
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.filetype.add({
  extension = {
    mdx = "markdown",
  }
})
