local wezterm = require 'wezterm'

local config = {
     color_scheme = "Catppuccin Mocha",
     font = wezterm.font "JetBrains Mono",
     font_size = 14.0,
     window_frame = {
          active_titlebar_bg = '#1e1d2d',
          inactive_titlebar_bg = '#45475a',
     },
}

return config
