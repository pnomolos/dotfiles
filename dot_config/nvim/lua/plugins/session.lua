return {
  {
    "natecraddock/sessions.nvim",
    lazy = false,
    opts = {
      absolute = true,
      session_filepath = vim.fn.stdpath("data") .. "/sessions",
    },
  },
}
