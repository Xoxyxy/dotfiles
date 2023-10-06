require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "lua", "tsx", "javascript", "html", "css", "scss", "json", "vue" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
