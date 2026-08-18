-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.mouse = "a"

vim.api.nvim_set_hl(0, "SnacksPickerDir", {
  fg = "#ff9e64",
  bg = "#2a2a2a",
  bold = true,
  underline = true,
})

vim.api.nvim_set_hl(0, "Directory", {
  fg = "#ff9e64",
  bold = true,
  underline = true,
})