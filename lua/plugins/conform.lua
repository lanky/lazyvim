return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        puppet = { "puppet-lint" },
        ruby = { "rubocop", "prettier" },
        markdown = { "markdown-toc", "mdformat" },
        python = { "ruff", lsp_format = "first" },
        css = { "stylelint", lsp_format = "fallback" },
        yaml = { "yamlfmt" },
      },
    },
  },
}
