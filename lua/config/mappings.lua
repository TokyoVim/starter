-- Define mappings.
-- This file will be automatically loaded.

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<F8>", ":echo 'You pressed F8'<CR>", opts)
