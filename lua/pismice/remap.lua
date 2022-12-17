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

-- Pour éviter de se faire téléporter à chaque fin de ligne
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
