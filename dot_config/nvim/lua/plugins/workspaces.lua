return {
  {
    "natecraddock/workspaces.nvim",
    lazy = false,
    dependencies = {
      "nvim-telescope/telescope.nvim",
      "nvim-lua/plenary.nvim",
    },
    config = function()
      require("telescope").load_extension("workspaces")
      require("workspaces").setup({
        hooks = {
          open = function()
            require("sessions").load(nil, { silent = true })
          end,
        },
      })
    end,
  },
}
