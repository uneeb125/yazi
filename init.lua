require("zoxide"):setup({
	update_db = true,
})

require("git"):setup()

require("session"):setup {
    sync_yanked = true,
}
