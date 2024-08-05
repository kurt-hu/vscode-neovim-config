require("config.lazy")
local options = { noremap = true, silent = true }

vim.keymap.set('n', 'H', 'gt', options)
vim.keymap.set('n', 'L', 'gT', options)
vim.keymap.set('n', '<C-d>', '<C-d>zz', options)
vim.keymap.set('n', '<C-u>', '<C-u>zz', options)

vim.o.scrolloff = 7
vim.o.relativenumber = true

-- Sync system clipboard with vim's clipboard
vim.opt.clipboard = 'unnamedplus'

-- Ignore case when searching
vim.opt.ignorecase = true

-- Disable "ignorecase" setting if the search pattern contains upper case characters
vim.opt.smartcase = true

if vim.g.vscode then
else
    vim.keymap.set('i', 'jj', '<Esc>', options)
    vim.keymap.set('i', 'kj', '<Esc>', options)
end
