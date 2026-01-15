return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = { enabled = false },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {
      spec = {
        {
          mode = { "n", "x" },
          { "<leader>p", group = "[P]rojects", icon = " " },
        },
      },
    },
  },
}
