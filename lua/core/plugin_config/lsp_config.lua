local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
lspconfig.tsserver.setup {}
lspconfig.rust_analyzer.setup {
  -- Server-specific settings. See `:help lspconfig-setup`
  settings = {
    ['rust-analyzer'] = {
        autocomplete = true,
    },
  },
}
lspconfig.gopls.setup {}

require("mason").setup()
require("mason-lspconfig").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "rust_analyzer", "tsserver", "gopls" },
}
local capabilities = require('cmp_nvim_lsp').default_capabilities()
require("lspconfig").lua_ls.setup {
    capabilities = capabilities,
}
require("lspconfig").solargraph.setup {
    capabilities = capabilities,
}

vim.o.signcolumn="yes"
