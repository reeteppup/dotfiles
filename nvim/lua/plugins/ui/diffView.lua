return {
  "sindrets/diffview.nvim",
  dependencies = { "nvim-lua/plenary.nvim" }, -- plenary is required for diffview
  config = function()
    require("diffview").setup()
  end,
}
