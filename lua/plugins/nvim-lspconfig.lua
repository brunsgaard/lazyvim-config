return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        kcl = {},
        jsonnet_ls = {},
        gopls = {
          settings = {
            gopls = {
              analyses = {
                fieldalignment = false,
              },
            },
          },
        },
      },
    },
  },
}
