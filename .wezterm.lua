-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font 'JetBrainsMono Nerd Font Mono'

config.color_scheme = 'Catppuccin Mocha'

config.enable_tab_bar = false

-- and finally, return the configuration to wezterm
return config
