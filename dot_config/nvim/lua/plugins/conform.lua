return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        eruby = { "erb_format" },
        ruby = { "standardrb", "rubyfmt" },
      },
      formatters = {
        erb_format = {
          env = { ASDF_RUBY_VERSION = "3.2.2" },
        },
      },
    },
  },
}
