local M = {}

M.treesitter = {
  ensure_installed = {
    "c_sharp"
  }
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "tailwindcss-language-server",
    "typescript-language-server",
    "omnisharp",
    "html-lsp",
    "bicep-lsp",
    "eslint-lsp",
    "yamlls-language-server",
    "lemminx",
    "json-lsp"
  }
}

return M
