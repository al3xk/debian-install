---
--- Allgemeine Einstellungen
---
local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.wrap = false
opt.signcolumn = "yes"
opt.scrolloff = 8
opt.sidescrolloff = 8

opt.mouse = "a"
opt.clipboard = "unnamedplus"
opt.undofile = true
opt.termguicolors = true

---
--- Suchen
---
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true
opt.laststatus = 3

---
--- Einrückung Tabs
---
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.smartindent = true

--- 
--- Dateien und Backup
---
opt.swapfile = false
opt.backup = false
opt.writebackup = false
opt.confirm = true
