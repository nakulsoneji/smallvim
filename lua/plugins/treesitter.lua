return {
  {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    build = ":TSUpdate",
    event = "VeryLazy",
    opts = {
      ensure_installed = { "lua", "vimdoc" },
      highlight = { enable = true },
      indent = { enable = true },
      additional_vim_regex_highlighting = false,
      auto_install = true,
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
    end
  }
}
