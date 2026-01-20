return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  opts = {
  },
  config = function(_, opts)
    -- 透明背景
      require("gruvbox").setup({
        transparent_mode = true,
      })
    -- 应用主题
      vim.cmd.colorscheme "gruvbox"
  end,
}

