local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

---@diagnostic disable-next-line: different-requires
local lspconfig = require "lspconfig"
local servers = { "sumneko_lua", "tailwindcss", "tsserver", "omnisharp", "html", "bicep", "eslint", "yamlls", "lemminx", "jsonls" }

for _, lsp in ipairs(servers) do
  local opts = {
    on_attach = on_attach,
    capabilities = capabilities,
  }

  if lsp == "omnisharp" then
    local omnisharp_opts = {
      cmd = { "omnisharp" }
    }

    opts = vim.tbl_deep_extend("force", omnisharp_opts, opts)
  end


  lspconfig[lsp].setup(opts)
end
