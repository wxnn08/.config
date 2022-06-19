vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.undofile = true -- enable/disable undo file creation
vim.opt.history = 500 -- Use the 'history' option to set the number of lines from command mode that are remembered.
vim.opt.number = true -- set numbered lines
vim.opt.relativenumber = true -- set relative numbered lines
vim.opt.showtabline = 2 -- always show tabs
vim.opt.smartindent = true -- make indenting smarter again
vim.opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2 -- how many columns a tab counts for
vim.opt.hlsearch = true -- highlight all matches on previous search pattern

vim.g.neon_style = "default"
vim.g.neon_italic_keyword = true
vim.g.neon_italic_function = true
vim.g.neon_transparent = true

vim.cmd[[colorscheme neon]]
