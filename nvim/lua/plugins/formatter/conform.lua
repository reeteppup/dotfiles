return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettierd" }, -- Prettier for formatting
      typescript = { "prettierd" },
      json = { "prettierd" },
      markdown = { "prettierd" },
      css = { "prettierd" },
      html = { "prettierd" },
      vue = { "prettierd" },
      dart = { "dart_format" },
      -- Add other formats you want prettierd to handle
    },

    -- own formatter options
    formatters = {
      dart_format = {
        command = "fvm",
        args = { "dart", "format", "$FILENAME" },
        stdin = false,
      },
    },
  },
}
