require("mktcode.remap")
require("mktcode.packer")

vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 999
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.mouse = 'a'
vim.o.cursorline = true
vim.cmd([[highlight CursorLine ctermbg=0 cterm=NONE guibg=lightgrey]])
vim.cmd([[highlight CursorLineNr cterm=NONE gui=NONE]])
vim.o.expandtab = true
vim.o.hlsearch = true
vim.o.shiftwidth = 4
vim.o.syntax = 'on'
