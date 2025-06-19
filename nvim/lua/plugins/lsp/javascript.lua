return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    lspconfig.ts_ls.setup({
      filetypes = { "typescript", "javascript", "typescriptreact", "javascriptreact" },
    })

    lspconfig.volar.setup({
      filetypes = {
        "vue",
      },
      init_options = {
        vue = { hybridMode = false },
        typescript = {
          tsdk = vim.fn.stdpath("data") .. "/mason/packages/typescript-language-server/node_modules/typescript/lib",
        },
      },
      on_attach = function(client)
        -- This disables diagnostics from Volar
        client.handlers["textDocument/publishDiagnostics"] = function() end
      end,
    })
  end,
}
