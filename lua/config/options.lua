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

-- Configuring the default shell
-- if vim.fn.executable("powershell") == 1 then
--   vim.o.shell = "powershell"
--   vim.o.shellcmdflag =
--     "-NoLogo -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.UTF8Encoding]::new();$PSDefaultParameterValues['Out-File:Encoding']='utf8';"
--   vim.o.shellredir = '2>&1 | %{ "$_" } | Out-File %s; exit $LastExitCode'
--   vim.o.shellpipe = '2>&1 | %{ "$_" } | Tee-Object %s; exit $LastExitCode'
--   vim.o.shellquote = ""
--   vim.o.shellxquote = ""
-- end

vim.g.scrolloff = 10
