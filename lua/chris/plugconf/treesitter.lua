require'nvim-treesitter.configs'.setup{
	ensure_installed = { "c", "cpp", "c_sharp", "python", "lua", "html", "vim", "css", "javascript" },

	sync_install = false,
	auto_install = true,
	highlights = {
		enable = true,
	},
}
