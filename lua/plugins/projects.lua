return {
  {
    "folke/snacks.nvim",
    keys = {
      {
        "<leader>pp",
        function()
          Snacks.picker.projects()
        end,
        desc = "Open Project",
      },
    },
    opts = {
      picker = {
        sources = {
          projects = {
            dev = {
              "~",
              "~/projects/monorail/projects",
              "~/dotfiles/packages",
            },
            patterns = {
              ".git",
              "package.json",
              "Makefile",
              "Gemfile",
              "requirements.txt",
            },
          },
        },
      },
    },
  },
}
