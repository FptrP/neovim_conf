require("nvim-tree").setup()

vim.keymap.set("n", "<C-l>", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<C-S-l>", ":NvimTreeFocus<CR>")

