-- autopairs setup
require('nvim-autopairs').setup(
    {
        disable_filetype = { "TelescopePrompt" , "vim" },
        check_ts = true,
        ts_config = {
            lua = {'string', 'source'},
            javascript = {'template_string', 'string'},
        },
        enable_check_bracket_line = false,
        fast_wrap = {},
    }
)
