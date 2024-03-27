-- Create autocmd.
-- This file will be automatically loaded.

-- Add autocmd using the vim.api.nvim_create_autocmd.

local autocmd = vim.api.nvim_create_autocmd

-- Auto command "InsertEnter" triggers when entering Insert mode.
autocmd({ "InsertEnter" }, {
  pattern = "*", -- Match all file types.
  command = "setlocal nohlsearch", -- Set 'nohlsearch' to disable highlighting search matches.
})

-- Auto command "InsertLeave" triggers when leaving Insert mode.
autocmd({ "InsertLeave" }, {
  pattern = "*", -- Match all file types.
  command = "setlocal hlsearch", -- Set 'hlsearch' to enable highlighting search matches.
})
