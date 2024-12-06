-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- vim.cmd("colorscheme tokyonight")
vim.cmd([[colorscheme tokyonight-night]])

-- LSP configuration
local capabilities = vim.lsp.protocol.make_client_capabilities()
require("lspconfig").gdscript.setup({ capabilities })
