---------------------------
-- robots                --
---------------------------

-- {{{ Colors
green_bright = "#ccff99"
green        = "#99cc66"
green_dark   = "#669933"
red          = "#aa0000"
red          = "#ce535b"
blue         = "#5365CE"
gray_bright  = "#262626"
gray_dark    = "#111111"
white        = "#ffffff"
white_dark   = "#eeeeee"
bg_minimize   = "#404040"
-- }}} 



-- {{{ Main
theme = {}
theme.confdir = "~/.config/awesome"
theme.themedir = theme.confdir .. "/themes/truffls-white"
theme.wallpaper = theme.themedir .. "/background.png"
-- }}}


--theme.font          = "ProFontWindows 8"
theme.font	    = "Tamsyn 8"


theme.bg_normal     = white
theme.bg_focus      = white_dark
theme.bg_urgent     = green_bright
theme.bg_minimize   = bg_minimize


theme.fg_normal     = green
theme.fg_focus      = green_dark
theme.fg_urgent     = red
theme.fg_minimize   = green_bright

-- Borders
theme.border_width  = "1"
theme.border_normal = green_dark
theme.border_focus  = green_bright
theme.border_marked = red

-- Widgets
theme.fg_widget         = green_bright
theme.fg_center_widget  = green
theme.fg_end_widget     = green_dark
theme.bg_widget         = gray_bright
theme.bg_widget_off     = gray_dark
theme.border_widget     = theme.border_normal
theme.fg_red            = red
theme.fg_blue           = blue

-- There are another variables sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- Example:
--taglist_bg_focus = #ff0000

-- Display the taglist squares
theme.taglist_squares_sel = theme.themedir .."/taglist/squaref.png"
theme.taglist_squares_unsel = theme.themedir .."/taglist/square.png"

theme.tasklist_floating_icon = theme.themedir .."/tasklist/floating.png"

-- Variables set for theming menu
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height   = "20"
theme.menu_width    = "150"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--bg_widget    = #cc0000

-- You can use your own layout icons like this:
theme.layout_fairh      = theme.themedir .. "/layouts/fairh.png"
theme.layout_fairv      = theme.themedir .. "/layouts/fairv.png"
theme.layout_floating   = theme.themedir .. "/layouts/floating.png"
theme.layout_magnifier  = theme.themedir .. "/layouts/magnifier.png"
theme.layout_max        = theme.themedir .. "/layouts/max.png"
theme.layout_fullscreen = theme.themedir .. "/layouts/fullscreen.png"
theme.layout_tilebottom = theme.themedir .. "/layouts/tilebottom.png"
theme.layout_tileleft   = theme.themedir .. "/layouts/tileleft.png"
theme.layout_tile       = theme.themedir .. "/layouts/tile.png"
theme.layout_tiletop    = theme.themedir .. "/layouts/tiletop.png"
theme.layout_spiral     = theme.themedir .. "/layouts/spiral.png"
theme.layout_dwindle    = theme.themedir .. "/layouts/dwindle.png"

theme.awesome_icon = theme.themedir .. "/icons/awesome.png"

theme.widget_bat     = theme.themedir .. "/icons/bat.png"
theme.widget_cal     = theme.themedir .. "/icons/cal.png"
theme.widget_chat    = theme.themedir .. "/icons/chat.png"
theme.widget_cpu     = theme.themedir .. "/icons/cpu.png"
theme.widget_crypto  = theme.themedir .. "/icons/crypto.png"
theme.widget_date    = theme.themedir .. "/icons/date.png"
theme.widget_disk    = theme.themedir .. "/icons/disk.png"
theme.widget_down    = theme.themedir .. "/icons/down.png"
theme.widget_info    = theme.themedir .. "/icons/info.png"
theme.widget_mail    = theme.themedir .. "/icons/mail.png"
theme.widget_mem     = theme.themedir .. "/icons/mem.png"
theme.widget_music   = theme.themedir .. "/icons/music.png"
theme.widget_phones  = theme.themedir .. "/icons/phones.png"
theme.widget_pkg     = theme.themedir .. "/icons/pkg.png"
theme.widget_power   = theme.themedir .. "/icons/power.png"
theme.widget_rss     = theme.themedir .. "/icons/rss.png"
theme.widget_sat     = theme.themedir .. "/icons/sat.png"
theme.widget_sun     = theme.themedir .. "/icons/sun.png"
theme.widget_temp    = theme.themedir .. "/icons/temp.png"
theme.widget_time    = theme.themedir .. "/icons/time.png"
theme.widget_up      = theme.themedir .. "/icons/up.png"
theme.widget_vol     = theme.themedir .. "/icons/vol.png"
theme.widget_wifi    = theme.themedir .. "/icons/wifi.png"

-- {{{ Titlebar icons
theme.titlebar_close_button_focus  = theme.themedir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.themedir .. "/icons/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active    = theme.themedir .. "/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = theme.themedir .. "/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.themedir .. "/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.themedir .. "/icons/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active    = theme.themedir .. "/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = theme.themedir .. "/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.themedir .. "/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.themedir .. "/icons/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active    = theme.themedir .. "/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = theme.themedir .. "/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.themedir .. "/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.themedir .. "/icons/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.themedir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.themedir .. "/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.themedir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.themedir .. "/icons/titlebar/maximized_normal_inactive.png"
-- }}}

return theme
