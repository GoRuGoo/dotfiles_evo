vim.cmd('inoremap <silent> jj <ESC>')

-- Telescopeのキーバインド
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.live_grep, {})
vim.keymap.set('n', '<C-b>', builtin.buffers, {})
vim.keymap.set('n', '<C-h>', builtin.help_tags, {})
