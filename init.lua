require("config.lazy")

--set color scheme
vim.cmd.colorscheme("catppuccin-mocha")

local opt = vim.opt
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.softtabstop = 4
opt.number = true
opt.relativenumber = true
opt.numberwidth = 4
opt.autoindent = true
opt.autocomplete = true
