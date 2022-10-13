if vim.g.neovide then
  vim.o.guifont = "JetBrainsMono Nerd Font:h16"
  vim.g.neovide_remember_window_size = true
  vim.g.neovide_cursor_vfx_mode = "pixiedust"
end

vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.formatting_sync()]]
