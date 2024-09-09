return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      enable = true, -- enable transparent background
      extra_groups = { -- additional groups that should be cleared
          "Normal", "NormalNC", "Comment", "Constant", "Special", "Identifier", "Statement", "PreProc", "Type", "Underlined", "Todo", "String", "Function", "Conditional", "Repeat", "Operator", "Structure", "LineNr", "NonText", "SignColumn", "CursorLine", "CursorLineNr", "StatusLine", "StatusLineNC", "EndOfBuffer",
        },
      exclude_groups = {}, -- groups you don't want to clear
    })
  end,
}
