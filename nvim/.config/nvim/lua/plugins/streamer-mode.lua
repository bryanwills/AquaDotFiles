return {
  {
    "Kolkhis/streamer-mode.nvim",
    config = function()
      require("streamer-mode").setup({
        level = "soft", -- Makes hidden text visible when cursor is on the line
        keywords = {
          "next_public_convex_url",
          "next_public_convex_site_url",
          "convex_site_url",
          "convex_deployment",
          "site_url",
          "next_public_site_url",
          "better_auth_url",
          "better_auth_secret",
          "google_client_id",
          "google_client_secret",
          "github_client_id",
          "github_client_secret",
          "github_token",
          "discord_client_id",
          "discord_client_secret",
          "polar_access_token",
          "polar_acesss_sandbox_token",
          "polar_webhook_secret",
          "polar_success_url",
          "polar_one_time_product",
          "polar_monthly_product",
          "polar_convex_webhook",
        },
      })
    end,
  },
}
