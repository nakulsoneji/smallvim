return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    lazy = false,
    opts = {
      ensure_installed = { "lua", "vimdoc" },
      highlight = { enable = true },
      indent = { enable = true },
      additional_vim_regex_highlighting = false,
      auto_install = true,
    },
  }
}
