return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      -- Use Prettier for JS/TS formatting instead of ESLint
      javascript = { "prettier" },
      typescript = { "prettier" },
      javascriptreact = { "prettier" },
      typescriptreact = { "prettier" },
      vue = { "prettier" },
      json = { "prettier" },
      jsonc = { "prettier" },
      yaml = { "prettier" },
      yml = { "prettier" },
      markdown = { "prettier" },
      html = { "prettier" },
      css = { "prettier" },
      scss = { "prettier" },
      less = { "prettier" },
      toml = { "prettier" },
    },
  },
}
