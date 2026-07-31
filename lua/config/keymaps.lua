-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "i", "v" }, "<C-a>", function()
  vim.cmd("normal! ggVG")
end, { desc = "Select all" })

vim.keymap.set({ "n", "v" }, "<C-c>", '"+y', { desc = "Copy to clipboard" })

vim.keymap.set("n", "<C-v>", '"+p', { desc = "Paste from clipboard" })
vim.keymap.set("i", "<C-v>", "<C-r>+", { desc = "Paste from clipboard" })

vim.keymap.set({ "n", "i" }, "<C-z>", "<Cmd>undo<CR>", { desc = "Undo" })

vim.keymap.set("n", "<C-f>", function()
  require("snacks").picker.lines()
end, {
  desc = "Find in current file",
})