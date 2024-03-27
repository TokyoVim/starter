-- Create commands.
-- This file will be automatically loaded.

-- Add commands using the vim.api.nvim_create_user_command.

local command = vim.api.nvim_create_user_command

command("CustomUserCommandTokyoVim", function(opts)
  vim.print("args: " .. opts.args)
end, {
  nargs = "*", -- Allow an arbitrary number of arguments.
  desc = "Custom user command", -- Description for the custom command.
})
