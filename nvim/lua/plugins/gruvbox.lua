return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  opts = {},
  config = function(_, opts)
  -- 应用主题
      vim.cmd.colorscheme "gruvbox"
  end,
}

