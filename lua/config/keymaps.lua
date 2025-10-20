-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Jump down while keeping the cursor on the center of screen" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Jump up while keeping the cursor on the center of screen" })
