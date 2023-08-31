vim.g.mapleader = " "
vim.api.nvim_set_keymap('n', '<leader>pv', ':Ex<CR>', {noremap = true, silent = true})

-- tabs
vim.api.nvim_set_keymap('n', '<leader>tc', ':tabnew<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>tp', ':tabprev<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>tn', ':tabnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>th', ':tabmove -1<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>tl', ':tabmove +1<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>tq', ':tabclose<CR>', {noremap = true, silent = true})

