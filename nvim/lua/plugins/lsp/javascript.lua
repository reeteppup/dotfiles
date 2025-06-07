return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    lspconfig.volar.setup({
      filetypes = {
        "vue",
        "typescript",
        "javascript",
        "javascriptreact",
        "typescriptreact",
      },
      init_options = {
        vue = { hybridMode = false },
        typescript = {
          tsdk = vim.fn.stdpath("data") .. "/mason/packages/typescript-language-server/node_modules/typescript/lib",
        },
      },
    })
  end,
}
