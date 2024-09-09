return {
  "zootedb0t/citruszest.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    bold = false,
    italic = true,
  },
  config = function(_, opts)
    vim.cmd.colorscheme "citruszest"
  end
}
