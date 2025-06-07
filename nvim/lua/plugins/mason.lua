return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "dart-debug-adapter",
      "dcm",
      "eslint_d",
      "lua-language-server",
      "prettierd",
      "shfmt",
      "stylua",
      "vue-language-server",
    },
  },
  { "mason-org/mason.nvim", version = "^1.0.0" },
  { "mason-org/mason-lspconfig.nvim", version = "^1.0.0" },
}
