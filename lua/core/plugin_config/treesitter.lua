require('nvim-treesitter.configs').setup {
    ensure_installed = { 'c', 'go', 'lua', 'python', 'rust', 'typescript', 'cmake' },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = false
    }
}
