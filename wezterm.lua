local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- Font config
config.font = wezterm.font 'Cousine Nerd Font Mono'

-- Background config
config.color_scheme = 'carbonfox'
config.colors = {
    background = '#111'
}
config.window_background_opacity = 0.85
config.window_padding = {
    left = 2,
    right = 2,
    top = 2,
    bottom = 2
}

-- Tab bar config
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = false
config.tab_bar_at_bottom = true
config.tab_max_width = 24


return config
