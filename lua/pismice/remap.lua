vim.g.mapleader = " "
vim.keymap.set("n", "<leader>1", vim.cmd.Ex)

-- Pour toujours rester centré quand je me déplace
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Deplacement avec les onglets
vim.keymap.set("n", "<leader>n", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>c", vim.cmd.tabclose)
vim.keymap.set("n", "<leader>l", vim.cmd.tabnext)
vim.keymap.set("n", "<leader>h", vim.cmd.tabprevious)
