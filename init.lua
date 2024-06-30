-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1 

vim.opt.termguicolors = true

require("jhsu.remap")
require("jhsu.paq")

require("nvim-tree").setup({
  on_attach = setup_tree
})

local opt = vim.opt
-- opt.relativenumber = false
-- opt.number = false

opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true
opt.expandtab = true

opt.ignorecase = true
opt.smartcase = true
opt.cursorline = true

opt.background = "dark"

opt.clipboard:append("unnamedplus")
