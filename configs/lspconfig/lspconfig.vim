



lua << EOF

  -- Setup lspconfig.
  local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
  require('lspconfig')['ccls'].setup {
    capabilities = capabilities
  }
  require('lspconfig')['cmake'].setup {
      capabilities = capabilities
  }
  require('lspconfig')['prosemd_lsp'].setup {
      capabilities = capabilities
  }
  require('lspconfig')['vimls'].setup {
      capabilities = capabilities
  }
  require('lspconfig')['clangd'].setup {
     capabilities = capabilities
  }

EOF
