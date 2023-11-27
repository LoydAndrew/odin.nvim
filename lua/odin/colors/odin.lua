local colors = {
  fg = "#ABB2BF",
  fg_light = "#E5E9F0",
  bg = "#282c34",
  gray = "#3E4452",
  light_gray = "#6C7A96",
  cyan = "#56B6C2",
  blue = "#61AFEF",
  dark_blue = "#5E81AC",
  green = "#98C379",
  light_green = "#8FBCBB",
  dark_red = "#BE5046",
  red = "#E06C75",
  light_red = "#DE878F",
  pink = "#E85B7A",
  dark_pink = "#E44675",
  orange = "#D08F70",
  yellow = "#E5C07B",
  purple = "#C678DD",
  light_purple = "#B48EAD",
  none = "NONE",
  green_line = "#afd700",
  yellow_line = "#fabd2f",
}

-- bg0 = "#282c34"
-- bg1 = "#31353f"
-- bg2 = "#393f4a"
-- bg3 = "#3b3f4c"
-- bg_d = "#21252b"
colors.bg_blue = "#73b8f1"

-- more semantically meaningful colors
colors.error = colors.dark_red
colors.warn = colors.orange
colors.info = colors.yellow
colors.hint = colors.blue

colors.diff_add = colors.green
colors.diff_add_bg = "#394E3D"
colors.diff_change = colors.yellow
colors.diff_change_bg = "#39495D"
colors.diff_remove = colors.red
colors.diff_remove_bg = "#4D2B2E"
colors.diff_text_bg = "#405D7E"

-- colors.float2 = "#1f2330"
colors.float2 = "#282c38"
-- colors.float2 = "#E5E9F0"
colors.active = "#282c34"
colors.float = "#3B4252"
colors.highlight = "#3F4758"
colors.highlight_dark = "#434C5E"

colors.line_dark = "#2c323c"

colors.selection = "#4C566A"
colors.selection2 = "#2e324c"
colors.cursorline = "#2c323c"

return colors
