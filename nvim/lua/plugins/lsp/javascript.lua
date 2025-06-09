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

    require("lspconfig").ts_ls.setup({
      init_options = {
        plugins = {
          {
            name = "@vue/typescript-plugin",
            location = vim.fn.stdpath("data")
              .. "/mason/packages/vue-language-server/node_modules/@vue/language-server",
            languages = { "vue" },
          },
        },
      },
      filetypes = { "vue", "typescript", "javascript", "typescriptreact", "javascriptreact" },
    })
  end,
}
