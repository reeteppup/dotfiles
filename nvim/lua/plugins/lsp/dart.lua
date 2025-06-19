return {
  {
    "akinsho/flutter-tools.nvim",
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim",
    },
    config = function()
      require("flutter-tools").setup({
        flutter_path = os.getenv("HOME") .. "/fvm/default/bin/flutter",
        fvm = true,
        lsp = {
          cmd = { "dart", "language-server", "--protocol=lsp" },
          settings = {
            lineLength = 120,
            dart = {
              completefunctioncalls = true,
              renamefileswithclasses = { prompt = true },
              enablesnippets = false,
              updateimportsonrename = true,
              showtodos = true,
            },
          },
        },
        decorations = {
          statusline = {
            app_version = true,
            device = true,
            project_config = true,
          },
        },
      })
    end,
  },
}
