vim.api.nvim_create_user_command("MyFirstFunction", require("mastodon").greeting, {})
vim.api.nvim_create_user_command("MastodonTootMessage", require("mastodon").toot_message, { nargs = 1 })
vim.api.nvim_create_user_command("MastodonAddAccount", require("mastodon").add_account, {})
vim.api.nvim_create_user_command("MastodonSelectAccount", require("mastodon").select_account, {})
