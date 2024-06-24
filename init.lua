local keymap = vim.api.nvim_set_keymap
local options = { noremap = true, silent = true }

keymap('n', 'H', 'gt', options)
keymap('n', 'L', 'gT', options)

-- Sync system clipboard with vim's clipboard
vim.opt.clipboard = 'unnamedplus'

-- Ignore case when searching
vim.opt.ignorecase = true

-- Disable "ignorecase" setting if the search pattern contains upper case characters
vim.opt.smartcase = true

if vim.g.vscode then
else
end
