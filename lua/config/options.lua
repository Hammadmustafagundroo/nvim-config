local opt = vim.opt

-- Line numbers
opt.number = true
opt.relativenumber = true

-- Tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true

-- Search
opt.ignorecase = true
opt.smartcase = true

-- UI
opt.cursorline = true
opt.termguicolors = true
opt.signcolumn = "yes"
opt.scrolloff = 8

-- Splits
opt.splitright = true
opt.splitbelow = true

-- Undo
opt.undofile = true

-- Clipboard
opt.clipboard = "unnamedplus"

-- Don't show mode since we'll have a statusline later
opt.showmode = false
