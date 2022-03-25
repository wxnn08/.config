vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.undofile = true -- enable/disable undo file creation
vim.opt.history = 500 -- Use the 'history' option to set the number of lines from command mode that are remembered.
vim.opt.number = true -- set numbered lines
vim.opt.relativenumber = true -- set relative numbered lines
vim.opt.showtabline = 2 -- always show tabs
vim.opt.smartindent = true -- make indenting smarter again
vim.opt.shiftwidth = 4 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 4 -- how many columns a tab counts for
vim.opt.hlsearch = true -- highlight all matches on previous search pattern

vim.cmd 'colorscheme material'
vim.g.material_style = "palenight"
