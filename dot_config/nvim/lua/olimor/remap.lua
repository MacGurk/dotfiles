
vim.g.mapleader = " "

-- open file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)

-- move visual lines up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- prevent replacing of buffer if pasting over visual
vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- yank into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

