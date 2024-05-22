return {
  -- todo: verify events are correct
  {
    "echasnovski/mini.statusline",
    event = "VeryLazy",
    dependencies = {
      "nvim-tree/nvim-web-devicons"
    },
    opts = {
      set_vim_settings = false,
    },
  },

  {
    "echasnovski/mini.tabline",
    dependencies = {
      "nvim-tree/nvim-web-devicons"
    },
    opts = {},
  },

  {
    "echasnovski/mini.notify",
    event = "VeryLazy",
    opts = {},
  },

  {
    "echasnovski/mini.basics",
    opts = {},
  },

  {
    "echasnovski/mini.files",
    keys = {
      {
        "<leader>fe",
        function()
          require("mini.files").open(vim.uv.cwd(), true)
        end,
        desc = "Open mini.files (cwd)"
      },
    },
    opts = {},
  },

  {
    "echasnovski/mini.ai",
    opts = {},
  },

  {
    "echasnovski/mini.surround",
    event = "VeryLazy",
    keys = {
      { "gsa", desc = "Add Surrounding", mode = { "n", "v" } },
      { "gsd", desc = "Delete Surrounding" },
      { "gsf", desc = "Find Right Surrounding" },
      { "gsF", desc = "Find Left Surrounding" },
      { "gsh", desc = "Highlight Surrounding" },
      { "gsr", desc = "Replace Surrounding" },
      { "gsn", desc = "Update `MiniSurround.config.n_lines`" },
    },
    opts = {
      mappings = {
        add = "gsa", -- Add surrounding in Normal and Visual modes
        delete = "gsd", -- Delete surrounding
        find = "gsf", -- Find surrounding (to the right)
        find_left = "gsF", -- Find surrounding (to the left)
        highlight = "gsh", -- Highlight surrounding
        replace = "gsr", -- Replace surrounding
        update_n_lines = "gsn", -- Update `n_lines`
      },
    },
  },

  {
    "echasnovski/mini.comment",
    event = "VeryLazy",
    opts = {},
  },

  {
    "echasnovski/mini.pick",
    cmd = "Pick",
    opts = {},
    keys = {
      {
        "<leader><leader>",
        "<cmd>Pick files<cr>",
        desc = "Find Files",
      },
      {
        "<leader>ff",
        "<cmd>Pick files<cr>",
        desc = "Find Files",
      },
      {
        "<leader>fg",
        "<cmd>Pick grep_live<cr>",
        desc = "Grep",
      },
    },
  },
}
