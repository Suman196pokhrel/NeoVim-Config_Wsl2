vim.g.mapleader=' '
vim.g.maplocalleader=' '

vim.opt.backspace='2'
vim.opt.showcmd=true
vim.opt.laststatus=2
vim.opt.autowrite=true
vim.opt.cursorline=false
vim.opt.autoread=true


-- Use spaces for tabs and whatnot
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab=true
vim.opt.shiftround=true


-- to quit terminal mode custom binding
vim.api.nvim_set_keymap('t','<ESC>','<C-\\><C-n>',{noremap=true,silent=true})
