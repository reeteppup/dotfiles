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
vim.keymap.set({ "i", "n", "s", "v" }, "qq", "<Esc>", { noremap = true, silent = true, desc = "Escape insert mode" })
vim.keymap.set("n", "<leader>gd", "<cmd>DiffviewOpen<cr>", { desc = "Open Diffview" })
vim.keymap.set("n", "<leader>gq", "<cmd>DiffviewClose<cr>", { desc = "Close Diffview" })
vim.keymap.set({ "n", "v" }, "d", '"_d', { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "D", '"_D', { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "x", '"_x', { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "c", '"_c', { noremap = true, silent = true })
