vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require ("nvim-tree").setup()

vim.keymap.set('n', '<F2>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<F3>', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<F1>', ':NvimTreeCollapse<CR>')
