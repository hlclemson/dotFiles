-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Function to toggle between relative and absolute line numbers
function ToggleLineNumbers()
  if vim.wo.relativenumber then
    vim.wo.relativenumber = false
    vim.wo.number = true
  else
    vim.wo.relativenumber = true
    vim.wo.number = true
  end
end

map("n", "<C-x>", "<cmd> :lua toggle_diagnostics() <cr>", { desc = "Toggle diagnostics", remap = true })
map("n", "<Tab>", "<cmd> :nohl <cr>", { desc = "Toggle highlights", remap = true })
--map('n', '<leader>tn', ToggleLineNumbers, { desc = 'Toggle relative line numbers' })
