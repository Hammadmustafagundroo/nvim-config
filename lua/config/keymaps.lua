local map = vim.keymap.set

-- Save
map("n", "<leader>w", "<cmd>w<cr>", { desc = "Save file" })

-- Quit
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit" })

-- Clear search highlight
map("n", "<Esc>", "<cmd>nohlsearch<cr>", { desc = "Clear search highlight" })

-- Better window navigation
map("n", "<C-h>", "<C-w>h", { desc = "Move to left window" })
map("n", "<C-j>", "<C-w>j", { desc = "Move to lower window" })
map("n", "<C-k>", "<C-w>k", { desc = "Move to upper window" })
map("n", "<C-l>", "<C-w>l", { desc = "Move to right window" })
