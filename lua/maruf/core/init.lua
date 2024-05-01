--Disable some built-in plugins
vim.g.loaded_gzip       = 1
vim.g.loaded_tar        = 1
vim.g.loaded_tarPlugin  = 1
vim.g.loaded_zipPlugin  = 1
vim.g.loaded_2html_plugin = 1
vim.g.loaded_netrw      = 1
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_matchit    = 1
vim.g.loaded_matchparen = 1

--Set keybindings key

vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<Leader>n', ':echo "hello!" <CR>', {noremap=true, silent = true})
-- Copy to clipboard
vim.api.nvim_set_keymap('v', '<Leader>y', '"+y', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>Y', '"+yg_', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>y', '"+y', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>yy', '"+yy', { noremap = true })

-- Paste from clipboard
vim.api.nvim_set_keymap('n', '<Leader>p', '"+p', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>P', '"+P', { noremap = true })
vim.api.nvim_set_keymap('v', '<Leader>p', '"+p', { noremap = true })
vim.api.nvim_set_keymap('v', '<Leader>P', '"+P', { noremap = true })

--Set options
vim.o.mouse = "a" -- Enable mouse support
vim.o.termguicolors = true -- Enable true color support

--Enable line numbers
vim.wo.number = true
vim.wo.relativenumber = true
