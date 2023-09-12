local lspconfig = require'lspconfig'

lspconfig.cssls.setup{
    cmd = { "vscode-css-language-server", "--stdio" },
    filetypes = { "css", "scss", "less" },
    root_dir = lspconfig.util.root_pattern("package.json", ".git"),
    capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())
}

