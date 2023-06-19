local plugins = {
  "neovim/nvim-lspconfig",
  config = function ()
    require "plugins.config.lspconfig"
    require "custom.config.lspconfig"
  end
}
return plugins
