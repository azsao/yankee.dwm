
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.g.mapleader = " "

-- Clone 'lazy.nvim' plugin if not already present
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

-- Add the cloned path to the runtime path
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

-- Add line numbers
vim.o.number = true
