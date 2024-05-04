vim.o.termguicolors = true
-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.backspace = "indent,start,eol"
vim.opt.pumheight = 10
vim.opt.clipboard:append("unnamedplus")
vim.opt.laststatus = 3

vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_winsize = 15

vim.cmd("colorscheme astrodark")

