return {
  {
    "catppuccin/nvim",
    as = "catppuccin",
    -- priority = 1000,
    event = "VeryLazy",
    opts = {
      flavour = "mocha",
      transparent_background = true,
    },
  },
  -- {
  --   "vyfor/cord.nvim",
  --   build = "./build || .\\build",
  --   event = "VeryLazy",
  --   opts = {}, -- calls require('cord').setup()
  -- },
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "marko-cerovac/material.nvim",
    opts = {},
    event = "VeryLazy",
  },
  {
    "ellisonleao/gruvbox.nvim",
    opts = { transparent_background = true },
    event = "VeryLazy",
  },
  {
    "Mofiqul/vscode.nvim",
    opts = {},
    event = "VeryLazy",
  },
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "warmer",
    },
    event = "VeryLazy",
  },
}
