-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Don't sync clipboard with system
opt.clipboard = ""
-- Don't make popup menu transparent
opt.pumblend = 0
-- enable text wrapping
opt.wrap = true

-- disable animation behavior
vim.g.snacks_animate = false
-- disable automatic formatting
vim.g.autoformat = false
