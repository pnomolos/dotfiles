-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").solargraph.setup({
  init_options = {
    formatting = false,
  },
})
