-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Return to normala mode from insert mode, as a joke
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "JK", "<ESC>")
