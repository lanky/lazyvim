return {
  "neovim/nvim-lspconfig",
  ---@class PluginOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      pylsp = {
        settings = {
          configurationSources = { "flake8" },
          -- formatCommand = { 'black', 'isort', 'pyre' },
          formatCommand = { "ruff" },
          pylsp = {
            plugins = {
              flake8 = { enabled = false },
              pydocstyle = { enabled = false },
              pyls_mypy = { enabled = true, live_mode = true },
              ruff = {
                enabled = true,
                extendSelect = { "I" },
                preview = true,
                format = { "I" },
              },
            },
          },
        },
      },
    },
  },
}
