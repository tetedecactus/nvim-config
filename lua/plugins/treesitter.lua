return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			auto_install = true,
      ensure_installed = {
				"c",
				"lua",
				"javascript",
				"typescript",
				"query",
				"astro",
				"bash",
				"css",
				"json",
				"php",
				"python",
				"rust",
				"scss",
				"vue",
				"sql",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
