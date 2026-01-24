return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true, -- This option will force the visibility of hidden files, ignoring the global setting.
          hide_dotfiles = false,
          hide_gitignored = false,
        },
      },
    },
  },
}
