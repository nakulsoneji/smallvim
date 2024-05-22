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
-- fix weird indent on colons
vim.opt.indentkeys = "0{,0},0#,!^F,o,O,e"

vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_winsize = 15

-- set all to glsl because otherwise treesitter highlight will not work
vim.filetype.add({
  extension = {
    vert = "glsl",
    tesc = "glsl",
    tese = "glsl",
    frag = "glsl",
    geom = "glsl",
    comp = "glsl",
    just = "just",
  },
  filename = {
    ["justfile"] = "just",
    [".justfile"] = "just",
  },
})

vim.cmd("colorscheme catppuccin")

