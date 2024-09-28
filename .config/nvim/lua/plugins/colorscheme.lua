return {
  "ellisonleao/gruvbox.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      require("gruvbox").setup({
        terminal_colors = true, -- add neovim terminal colors
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = false,
          emphasis = false,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        contrast = "hard", -- can be "hard", "soft" or empty string
        transparent_mode = true,
      }),
    }
  end,
}
