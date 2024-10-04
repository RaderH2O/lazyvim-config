return {
  { "catppuccin/nvim", as = "catppuccin", priority = 1000, opts = {
    flavour = "frappe",
  } },
  {
    "vyfor/cord.nvim",
    build = "./build || .\\build",
    event = "VeryLazy",
    opts = {}, -- calls require('cord').setup()
  },
}
