return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        emmet_ls = {
          filetypes = {
            "html",
            "css",
            "scss",
            "javascript",
            "javascriptreact",
            "typescript",
            "typescriptreact",
            "vue",
            "svelte",
          },
          -- Make Emmet less aggressive - only trigger manually
          init_options = {
            showExpandedAbbreviation = "never",
            showAbbreviationSuggestions = false,
          },
        },
      },
    },
  },
}
