-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "1", ":BufferLineGoToBuffer 1<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "2", ":BufferLineGoToBuffer 2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "3", ":BufferLineGoToBuffer 3<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "4", ":BufferLineGoToBuffer 4<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "5", ":BufferLineGoToBuffer 5<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "6", ":BufferLineGoToBuffer 6<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "7", ":BufferLineGoToBuffer 7<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "8", ":BufferLineGoToBuffer 8<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "9", ":BufferLineGoToBuffer 9<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "qq", "<Esc>", { noremap = true, silent = true, desc = "Escape insert mode" })
vim.keymap.set("v", "qq", "<Esc>", { noremap = true, silent = true, desc = "Escape visual mode" })
