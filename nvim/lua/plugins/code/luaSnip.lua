return {
  "L3MON4D3/LuaSnip",
  event = "VeryLazy",
  version = "v2.*",
  build = "make install_jsregexp",
  config = function()
    require("luasnip.loaders.from_vscode").lazy_load({ paths = { "~/.config/nvim/snippets" } })
  end,
}
