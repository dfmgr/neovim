local nvlsp = require "nvchad.configs.lspconfig"
local lspconfig = require "lspconfig"

local servers = {
  "html",
  "cssls",
  "clangd",
  "pyright",
  "bashls",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = nvlsp.on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
  }
end
