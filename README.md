To use this script you can do

```console
./main.sh /Users/user_name_here/path_to_wallpaper_no_tilda
```

# What I use

I use alacritty, and this is the config I set up in the [alacritty.sh](./shell_scripts/alacritty.sh)

```yml
colors:
  primary:
    background: '$color0'
    foreground: '$color7'
  cursor:
    text:       '$color0'
    cursor:     '$color7'
  normal:
    black:      '$color0'
    red:        '$color1'
    green:      '$color2'
    yellow:     '$color3'
    blue:       '$color4'
    magenta:    '$color5'
    cyan:       '$color6'
    white:      '$color7'
  bright:
    black:      '$color8'
    red:        '$color9'
    green:      '$color10'
    yellow:     '$color11'
    blue:       '$color12'
    magenta:    '$color13'
    cyan:       '$color14'
    white:      '$color15'

font:
   size: 14.0

window:
  padding:
    x: 5
    y: 5
  dynamic_padding: true
  decorations: buttonless
  opacity: 0.8

```
