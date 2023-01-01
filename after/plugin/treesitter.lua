require "nvim-treesitter.configs".setup {
	-- A list of parser names, or "all"
	ensure_installed = { 
		"help",
		"javascript",
		"typescript",
		"lua",
		"rust",
		"php",
		"html",
		"make",
		"python",
		"toml",
		"twig",
		"vue",
		"json",
		"yaml",
		"markdown",
		"svelte",
		"sql",
	},
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlight = false,
	},
}
