-- Change TokyoVim options.
-- This file will be automatically loaded.

return {
  dirs = {
    -- Path to user config.
    user = vim.fn.stdpath "config" .. "/lua",
    -- Path to Tokyovim data.
    data = vim.fn.stdpath "data" .. "/tokyovim",
  },
  -- default commands or paths for programs
  bin = {
    git = "git",
    curl = "curl",
  },
}
