local c = require('idjo.colors')


local idjo_lualine = {
    inactive = {
        a = {fg = c.grey, bg = c.bg_d, gui = 'bold'},
        b = {fg = c.grey, bg = c.bg_d},
        c = {fg = c.grey, bg = c.bg_d},
    },
    normal = {
        a = {fg = c.bg, bg = c.bg2, gui = 'bold'},
        b = {fg = c.fg, bg = c.bg3},
        c = {fg = c.fg, bg = c.bg_d},
    },
    visual = {a = {fg = c.purple, bg = c.bg, gui = 'bold'}},
    replace = {a = {fg = c.red, bg = c.bg, gui = 'bold'}},
    insert = {a = {fg = c.blue, bg = c.bg, gui = 'bold'}},
    command = {a = {fg = c.yellow, bg = c.bg, gui = 'bold'}}
}

return idjo_lualine;
