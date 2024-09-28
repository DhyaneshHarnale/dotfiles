return {
  "stevearc/conform.nvim",
  opts = function()
    require("conform").setup({
      formatters_by_ft = {
        lua = { "stylua" },
        python = { "isort", "black" },
        cpp = { "clang_format" },
      },
    })
  end,
}
