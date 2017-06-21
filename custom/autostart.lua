-- {{{ autostart applications

local awful = require("awful")

-- helper:
function run_once(cmd)
    findme = cmd
    firstspace = cmd:find(" ")
    if firstspace then
        findme = cmd: sub(0, firstspace-1)
    end
    awful.spawn.with_shell("pgrep -u $USER -x " .. findme .. "> /dev/null || (" .. cmd .. ")")
end

run_once("urxvtd")
