
return {
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {}
      require("nvim-web-devicons").setup {} -- Add this line to load nvim-web-devicons

      -- Key mappings for nvim-tree
      vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>", {})
      vim.keymap.set("n", "<leader>bf", ":NvimTreeFindFile<CR>", {})
    end,
  },
}
