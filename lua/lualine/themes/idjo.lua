local c = require('idjo.colors')


local idjo_lualine = {
    inactive = {
        a = {fg = c.grey, bg = c.bg_d, gui = 'bold'},
        b = {fg = c.grey, bg = c.bg_d},
        c = {fg = c.grey, bg = c.bg_d},
        x = {fg = c.grey, bg = c.bg_d},
        y = {fg = c.grey, bg = c.bg_d},
        z = {fg = c.grey, bg = c.bg_d, gui = 'bold'},
    },
    normal = {
        a = {fg = c.green, bg = c.bg1, gui = 'bold'},
        b = {fg = c.fg, bg = c.bg3},
        c = {fg = c.fg, bg = c.bg_d},
        x = {fg = c.fg, bg = c.bg_d},
        y = {fg = c.fg, bg = c.bg3},
        z = {fg = c.fg, bg = c.bg1, gui = 'bold'},
    },
    visual  = {
        a = {fg = c.purple   , bg = c.bg1, gui = 'bold'}
        b = {fg = c.fg, bg = c.bg3},
        c = {fg = c.fg, bg = c.bg_d},
        x = {fg = c.fg, bg = c.bg_d},
        y = {fg = c.fg, bg = c.bg3},
        z = {fg = c.fg, bg = c.bg1, gui = 'bold'},
    },
    replace = {
        a = {fg = c.red      , bg = c.bg1, gui = 'bold'}
        b = {fg = c.fg, bg = c.bg3},
        c = {fg = c.fg, bg = c.bg_d},
        x = {fg = c.fg, bg = c.bg_d},
        y = {fg = c.fg, bg = c.bg3},
        z = {fg = c.fg, bg = c.bg1, gui = 'bold'},
    },
    insert  = {
        a = {fg = c.blue     , bg = c.bg1, gui = 'bold'}
        b = {fg = c.fg, bg = c.bg3},
        c = {fg = c.fg, bg = c.bg_d},
        x = {fg = c.fg, bg = c.bg_d},
        y = {fg = c.fg, bg = c.bg3},
        z = {fg = c.fg, bg = c.bg1, gui = 'bold'},
    },
    command = {
        a = {fg = c.yellow   , bg = c.bg1, gui = 'bold'}
        b = {fg = c.fg, bg = c.bg3},
        c = {fg = c.fg, bg = c.bg_d},
        x = {fg = c.fg, bg = c.bg_d},
        y = {fg = c.fg, bg = c.bg3},
        z = {fg = c.fg, bg = c.bg1, gui = 'bold'},
    }
}

return idjo_lualine;
