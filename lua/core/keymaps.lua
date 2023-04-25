vim.opt.autowrite = true
vim.opt.autoread = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.relativenumber = true

-- to switch between the tree and the editor
vim.keymap.set('n', '<c-j>', '<C-w>w')
vim.keymap.set('n', 'mm', 'zz')
