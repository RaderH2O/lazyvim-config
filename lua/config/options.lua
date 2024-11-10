-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

if vim.g.neovide then
  vim.o.guifont = "Hack Nerd Font"
  -- vim.g.neovide_transparency = 0.9 -- For transparency
  vim.g.neovide_cursor_animation_length = 0.03
  -- vim.g.neovide_cursor_vfx_mode = "sonicboom"
  vim.g.neovide_cursor_vfx_mode = "ripple"
end

vim.g.scrolloff = 10
