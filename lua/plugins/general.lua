--  Basic Plugins
return {
  -- Zen mode
  {
    "folke/zen-mode.nvim",
    cmd = "ZenMode",
    keys = { { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
  },

  -- Git
  { "tpope/vim-fugitive" },
  { "akinsho/git-conflict.nvim", config = true },
}
