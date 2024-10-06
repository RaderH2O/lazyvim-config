return {
  { "catppuccin/nvim", as = "catppuccin", priority = 1000, opts = {
    flavour = "mocha",
  } },
  {
    "vyfor/cord.nvim",
    build = "./build || .\\build",
    event = "VeryLazy",
    opts = {}, -- calls require('cord').setup()
  },
}
