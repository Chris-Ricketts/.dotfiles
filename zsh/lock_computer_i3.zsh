#!/bin/zsh
function lock_computer_i3 () {
  icon="$HOME/.config/resources/middle_finger_icon.png"
  tmpbg='/tmp/screen.png'
  scrot "$tmpbg"
  convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
  convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
  i3lock -u -i "$tmpbg"
}
lock_computer_i3
