-- Lines
--vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8

-- Tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.smarttab = true

vim.opt.wrap = false

-- Undo plugin
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Misc
vim.opt.termguicolors = true
vim.opt.updatetime = 50
vim.opt.clipboard = "unnamedplus"
vim.opt.smartcase = true

-- Permet de format on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.formatting_sync()]]
