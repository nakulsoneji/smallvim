return {
  {
    "AstroNvim/astrotheme",
    lazy = false,
    priority = 1000,
    opts = {
      style = {
        inactive = false,
        border = false,
      },
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        integrations = {
          native_lsp = {
            enabled = true,
            underlines = {
              errors = { "undercurl" },
              hints = { "undercurl" },
              warnings = { "undercurl" },
              information = { "undercurl" },
            },
          }
        }
      })
      vim.cmd("colorscheme catppuccin")
    end,
  }
}
