local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	window_decorations = "RESIZE",
	enable_tab_bar = false,
	default_cursor_style = "SteadyUnderline",
	color_scheme = "JWR dark (terminal.sexy)",
	font = wezterm.font("JetBrains Mono" , { weight = 'Bold', italic = false }),
	font_size = 11.5,

	background = {
		{
			source = {
				Color = "#000000",
			},
			width = "100%",
			height = "100%",
			opacity = 0.90,
		}
	},

	initial_cols = 100,
	initial_rows = 25,

	window_frame = {
	  border_left_width = '0.1cell',
	  border_right_width = '0.1cell',
	  border_bottom_height = '0.05cell',
	  border_top_height = '0.05cell',
	  border_left_color = '#292929',
	  border_right_color = '#292929',
	  border_bottom_color = '#292929',
	  border_top_color = '#292929',
	}
}

return config
