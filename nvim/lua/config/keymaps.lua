-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<C-x>", "<cmd> :lua toggle_diagnostics() <cr>", { desc = "Toggle diagnostics", remap = true })
map("n", "<Tab>", "<cmd> :nohl <cr>", { desc = "Toggle highlights", remap = true })
