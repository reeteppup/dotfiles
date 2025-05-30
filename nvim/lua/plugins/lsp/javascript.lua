return {
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    dependencies = {
      "jose-elias-alvarez/typescript.nvim",
      "pmizio/typescript-tools.nvim",
    },
    opts = {
      servers = {
        tsserver = {},
        volar = {
          filetypes = {
            "vue",
            "javascript",
            "typescript",
          },
        },
      },
    },
  },
}
