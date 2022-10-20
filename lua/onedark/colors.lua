local colors = {
        black = { '#17191e' },
          -- change
          bg0 = { '#293329' },
          -- change
          bg1 = { '#3e473e' },
          bg2 = { '#4d525c' },
          bg3 = { '#3b3f4c' },
         bg_d = { '#21252b' },
         -- change
      bg_blue = { '#738f54' },
    bg_yellow = { '#ebd09c' },
           fg = { '#abb2bf' },
       purple = { '#c678dd' },
        green = { '#98c379' },
       orange = { '#d19a66' },
         blue = { '#61afef' },
       yellow = { '#e5c07b' },
         cyan = { '#56b6c2' },
          red = { '#e86671' },
         grey = { '#6a6f7a' },
   light_grey = { '#848b98' },
    dark_cyan = { '#2b6f77' },
     dark_red = { '#993939' },
  dark_yellow = { '#93691d' },
  dark_purple = { '#8a3fa0' },
    diff_add =  { '#31392b' },
  diff_delete = { '#382b2c' },
  diff_change = { '#1c3448' },
    diff_text = { '#2c5372' }
}


local styles = { dark = 1 }

local function select_colors()
    local index = styles[vim.g.onedark_style]
    local selected = {}
    for k, v in pairs(colors) do selected[k] = v[index] end
		selected['none'] = 'NONE'
    return selected
end

return select_colors()
