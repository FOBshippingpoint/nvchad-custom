---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "tokyonight",
  theme_toggle = { "tokyonight", "one_light" },

  hl_override = highlights.override,
  hl_add = highlights.add,

  -- MINE
  nvdash = {
    load_on_startup = true,
  }
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M

-------------------------NOTES-------------------------
-- custom/configs/overrides.lua:  mason ensure install
--    MASON PACKAGES: https://github.com/williamboman/mason.nvim/blob/main/PACKAGES.md
--
-- custom/configs/null-ls.lua:    null-ls setting (formatting)    
--    BUILTINS: https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md
--
-- custom/configs/lspconfigs.lua: nvim lsp config
--    SERVER_CONFIGURATIONS: https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
--
-- welcome screen: nvdash at chadrc.lua
--
-- init.lua: default neovim settings (e.g., relativenumber)
