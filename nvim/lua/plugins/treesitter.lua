
return {
    'nvim-treesitter/nvim-treesitter',
    build=':TSUpdate',
    config = function()
        local config = require('nvim-treesitter.configs')
        config.setup {
        -- A list of parser names, or "all" (the listed parsers MUST always be installed)
        ensure_installed = { "javascript", "lua", "vim", "python"},
        auto_install = true,
        highlight = {enable=true},
        indent = {enable=true},
        }
    end
}
