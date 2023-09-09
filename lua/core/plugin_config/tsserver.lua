local lspconfig = require'lspconfig'

lspconfig.tsserver.setup{
    capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())
    -- You can add more specific settings for tsserver here, if needed.
}

