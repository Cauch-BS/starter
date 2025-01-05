return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
   	"nvim-treesitter/nvim-treesitter",
   	oopts = {
      	ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "css"
   		},
   	},
  },

  {
    "nvim-neorg/neorg",
    lazy = false,
    version = "*",
    config = true,
  },

  {
    "github/copilot.vim",
    lazy=false,
  },
}
