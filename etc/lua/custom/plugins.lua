local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "html-lsp",
        "css-lsp",
        "clangd",
        "pyright",
        "bash-language-server",
        "prettier",
        "stylua",
        "shfmt",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "nvchad.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
}

return plugins
