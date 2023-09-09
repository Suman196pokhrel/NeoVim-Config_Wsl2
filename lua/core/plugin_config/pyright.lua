local lspconfig = require'lspconfig'
lspconfig.pyright.setup{
    capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())  -- This line is important
    -- other configurations...
}

