return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          init_options = {
            semanticTokens = {
              disabledKinds = { "InactiveCode" }
            }
          }
        }
      }
    }
  }
}
