local function get(setting, default)
    local key = "idjo_" .. setting
    if vim.g[key] == nil then return default end
    return vim.g[key]
end

local config = {
    bg = get("transparent_background", false),
    italic_comment = get("italic_comment", true),
    diagnostics_undercurl = get("diagnostics_undercurl", true),
    darker_diagnostics = get("darker_diagnostics", true),
    disable_terminal_colors = get("disable_terminal_colors", false)
}

return config
