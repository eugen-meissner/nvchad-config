local overrides = require "custom.plugins.overrides"

return {
  ["ahmedkhalf/project.nvim"] = {
    config = function()
      require("project_nvim").setup {}
    end
  },
  ["TimUntersberger/neogit"] = {
    config = function()
      require("neogit").setup {}
    end,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end
  },
  ["jose-elias-alvarez/null-ls.nvim"] = {
    config = function()
      require "custom.plugins.null-ls"
    end
  },
  ["williamboman/mason.nvim"] = {
    override_options = overrides.mason,
  },
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = overrides.treesitter,
  },
}
