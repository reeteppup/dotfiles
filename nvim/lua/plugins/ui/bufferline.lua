return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("bufferline").setup({
      options = {
        numbers = "ordinal", -- This shows the buffer numbers
        diagnostics = "nvim_lsp", -- Show diagnostics in bufferline
        -- Remove the offset configuration to prevent the extra file explorer
        offsets = {}, -- No offset for nvim-tree
        show_buffer_close_icons = true,
        show_close_icon = false,
      },
    })
  end,
}
