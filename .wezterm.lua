-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.hide_tab_bar_if_only_one_tab = true
config.default_prog = { "tmux" }
config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = true
config.term = "xterm-256color"

-- For example, changing the color scheme:
config.color_scheme = "nordfox"

config.font = wezterm.font("JetBrainsMono Nerd Font")

config.default_domain = "WSL:Ubuntu-22.04"

-- and finally, return the configuration to wezterm
return config
