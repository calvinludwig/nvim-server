return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local configs = require("nvim-treesitter.configs")
      configs.setup({
        auto_install = true,
        with_sync = true,
        sync_install = true,
        highlight = { enable = true },
        indent = { enable = true },
      })
    end,
  },
}
