local M = {}
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }


--nvim-tree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)

--general
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)

return M