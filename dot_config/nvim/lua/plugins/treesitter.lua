return {
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      "windwp/nvim-ts-autotag",
    },
    opts = {
      highlight = { enable = true },
      autotag = { enable = true },
      indent = { enable = true },
      ensure_installed = {
        "html",
        "ruby",
        "css",
        "scss",
        "javascript",
      },
    },
  },
}
