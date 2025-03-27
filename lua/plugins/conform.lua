return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_fit = {
        puppet = { "puppet-lint" },
        ruby = { "rubocop", "prettier" },
        markdown = { "markdown-toc", "mdformat" },
        python = { "ruff" },
      },
    },
  },
}
