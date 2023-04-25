local bn = require('telescope.builtin')

-- vim.keymap.set('n', '<c-p>', bn.find_files, {})
vim.keymap.set('n', '<c-p>', bn.git_files, {})
vim.keymap.set('n', '<c-f>', bn.live_grep, {})