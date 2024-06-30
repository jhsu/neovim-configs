require "paq" {
  "savq/paq-nvim", -- Let Paq manage itself


  "nvim-lua/plenary.nvim",
  {"nvim-telescope/telescope.nvim", branch = "0.1.x"},
  {"rose-pine/neovim", as = "rose-pine"},
  "nvim-tree/nvim-web-devicons",
  "nvim-tree/nvim-tree.lua",
  "numToStr/Comment.nvim",
  {"folke/which-key.nvim", opt = true},
  "nvim-telescope/telescope-ui-select.nvim",

  "neovim/nvim-lspconfig",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  "j-hui/fidget.nvim",
  "folke/neodev.nvim",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-path",
  { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
}
