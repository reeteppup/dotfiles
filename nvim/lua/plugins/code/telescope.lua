return {
  "nvim-telescope/telescope.nvim",
  version = false,
  dependencies = { "nvim-lua/plenary.nvim" },
  cmd = "Telescope",
  keys = {
    { "<leader>t/", "<cmd>Telescope live_grep<cr>", desc = "Grep (exclude node_modules)" },
    { "<leader>tf", "<cmd>Telescope find_files<cr>", desc = "Find Files (exclude node_modules)" },
  },
  opts = {
    defaults = {
      vimgrep_arguments = {
        "rg",
        "--color=never",
        "--no-heading",
        "--with-filename",
        "--line-number",
        "--column",
        "--smart-case",
        "--hidden",
        "--glob",
        "!**/node_modules/**",
      },
    },
  },
}
