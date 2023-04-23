require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "rust_analyzer", "clangd", "omnisharp", "html", "cssls", "quick_lint_js", "jedi_language_server" },
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").omnisharp.setup {}
require("lspconfig").html.setup {}
require("lspconfig").cssls.setup {}
require("lspconfig").quick_lint_js.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").jedi_language_server.setup {}
