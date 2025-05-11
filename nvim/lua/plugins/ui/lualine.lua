return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("lualine").setup({
      options = {
        icons_enabled = true, -- Enable icons
        theme = "auto", -- Automatically detect theme
        component_separators = "|",
        section_separators = "",
      },
    })
  end,
}
