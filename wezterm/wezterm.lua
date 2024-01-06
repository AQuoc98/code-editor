local wezterm = require 'wezterm'

local config = {}
if wezterm.config_builder then config = wezterm.config_builder() end

-- Settings
config.color_scheme = 'Badman'
config.scrollback_lines = 3000

return config
