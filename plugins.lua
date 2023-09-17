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
    init = function()
      require("custom.configs.vimwiki") 
    end,
  },
}
