require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "typescript", "javascript", "go", "json", "lua", "tsx" },
  indent = { enable = true },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
