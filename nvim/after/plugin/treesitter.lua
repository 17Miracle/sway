local treesitter = require("nvim-treesitter")

treesitter.setup({
	install_dir = vim.fn.stdpath("data") .. "/nvim-treesitter",
})

treesitter.install({
	"awk",
	"bash",
	"css",
	"dockerfile",
	"go",
	"gomod",
	"hcl",
	"helm",
	"ini",
	"json",
	"jsonnet",
	"lua",
	"markdown",
	"markdown_inline",
	"nginx",
	"promql",
	"python",
	"regex",
	"terraform",
	"toml",
	"yaml",
})
