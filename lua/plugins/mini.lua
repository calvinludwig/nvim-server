return {
  {
    "echasnovski/mini.nvim",
    config = function()
      local statusline = require("mini.statusline")
      statusline.setup({ use_icons = true })

      local basics = require("mini.basics")
      basics.setup({ options = { extra_ui = true } })
    end,
  },
}
