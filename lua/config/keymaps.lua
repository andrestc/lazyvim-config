-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local map = vim.keymap.set

-- map arrow keys to pane shift
map("n", "<Up>", "<C-w><C-k>", { noremap = true })
map("n", "<Down>", "<C-w><C-j>", { noremap = true })
map("n", "<Left>", "<C-w><C-h>", { noremap = true })
map("n", "<Right>", "<C-w><C-l>", { noremap = true })

-- allow "moving" the selection up and down
map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "J", ":m '>+1<CR>gv=gv")
map("n", "J", "mzJ`z")

-- Moving
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

-- Inline paste on visual mode
map("x", "<leader>p", [["_dP]])

map({ "n", "v" }, "<leader>y", [["+y]])
map("n", "<leader>Y", [["+Y]])
