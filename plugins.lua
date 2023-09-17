return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("plugins.configs.lspconfig")
      require("custom.configs.lspconfig")
    end,
  },
  {
    "vimwiki/vimwiki",
    lazy = false,
    keys = {
      {"<S-x>", "<Plug>VimwikiToggleListItemj"},
      {"tt", ":VimwikiTable<CR>"},
      {";w", ":execute 'VWS /' . expand('<cword>') . '/' <Bar> :lopen<CR>"},
      {";b", ":execute 'VWB' <Bar> :lopen<CR>"},
      {";i", "<Plug>VimwikiDiaryGenerateLinks"},
      {"n", "<Plug>VimwikiDiaryNextDay"},
      {"N", "<Plug>VimwikiDiaryPrevDay"},
    },
    init = function()
      require("custom.configs.vimwiki")
    end,
  },
  {
    "mhinz/vim-startify",
    lazy = false,
    init = function ()
      require("custom.configs.vim-startify")
    end
  },
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function ()
      require("nvim-surround").setup({})
    end
  },
  {
    "someone-stole-my-name/yaml-companion.nvim",
    dependencies = {
      "neovim/nvim-lspconfig",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("telescope").load_extension("yaml_schema")
    end,
  }
}
