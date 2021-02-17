" [onedark.vim](https://github.com/joshdick/onedark.vim/)

let s:overrides = get(g:, "onedark_color_overrides", {})

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#E06C75", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#BE5046", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#7DC16F", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#DEB35F", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#D19A66", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#61AFEF", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#C678DD", "cterm": "170", "cterm16": "5" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#56B6C2", "cterm": "38", "cterm16": "6" }),
      \
      \ "red_vibrant": get(s:overrides, "red_vibrant", { "gui": "#E06C75", "cterm": "204", "cterm16": "1" }),
      \ "dark_red_vibrant": get(s:overrides, "dark_red_vibrant", { "gui": "#BE5046", "cterm": "196", "cterm16": "9" }),
      \ "green_vibrant": get(s:overrides, "green_vibrant", { "gui": "#2BBB4F", "cterm": "114", "cterm16": "2" }),
      \ "yellow_vibrant": get(s:overrides, "yellow_vibrant", { "gui": "#D7A542", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow_vibrant": get(s:overrides, "dark_yellow_vibrant", { "gui": "#D19A66", "cterm": "173", "cterm16": "11" }),
      \ "blue_vibrant": get(s:overrides, "blue_vibrant", { "gui": "#4799EB", "cterm": "39", "cterm16": "4" }),
      \ "purple_vibrant": get(s:overrides, "purple_vibrant", { "gui": "#986FEC", "cterm": "170", "cterm16": "5" }),
      \ "cyan_vibrant": get(s:overrides, "cyan_vibrant", { "gui": "#56B6C2", "cterm": "38", "cterm16": "6" }),
      \
      \ "white": get(s:overrides, "white", { "gui": "#ABB2BF", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#181818", "cterm": "235", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5C6370", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4B5263", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#202020", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#2F3239", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#2F3239", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3B4048", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#181A1F", "cterm": "59", "cterm16": "15" }),
      \}

let s:colors_statusline = {
      \ "red": get(s:overrides, "red", { "gui": "#E06C75", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#BE5046", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#2BBB4F", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#D7A542", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#D19A66", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#4799EB", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#986FEC", "cterm": "170", "cterm16": "5" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#56B6C2", "cterm": "38", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#ABB2BF", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#181818", "cterm": "235", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5C6370", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4B5263", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#202020", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#2F3239", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#2F3239", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3B4048", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#181A1F", "cterm": "59", "cterm16": "15" }),
      \}

function! onedark#GetColors()
  return s:colors
endfunction

function! onedark#GetColorsStatusline()
  return s:colors_statusline
endfunction
