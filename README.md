
# NixOS Rice Configuration

My personal NixOS setup.

This is just a start at the moment and plan on creating a basic setup that looks good and can be used as a base starting point for beginners.

**THIS IS A WORK IN PROGRESS**

I am just starting out so everything is messy and janky.

## Table of Contents
- [Hyprland Keybinds](#-Keycombos)
- [Components](#-components)
- [To Do](#-To-Do)
- [licensing](#-licensing)


## Install
please ensure the **nixos** folder and all its .nix files are placed into **/etc/nixos** as I have no clue if it build outside that... 

The .config folder should also be placed in the respective **$HOME/user/.config** file path

-- once files are placed in the correct file paths run `sudo nixos-rebuild switch`

-- then just reboot and mess around idk...

## Keycombos

| Key Combination        | Action                       |
|------------------------|------------------------------|
|Super + Q| "killactive"|
|Super + Delete| "exit"|
|Super + W| "togglefloating"|
|Super + G| "togglegroup"|
|Alt + Return| "fullscreen"|
|Super + Alt + S| "exec, dunst"|
|Super + L| "exec, hyprlock"|
|Control + Alt + S| "exec, wlogout -b 6"|
|Super + C| "exec, codium"|
|Super + T| "exec, kitty"|
|Super + E| "exec, thunar"|
|Super + F| "exec, chromium"|
|Super + D| "exec, vesktop"|
|Super + S| "exec, spotify"|
|Super + R| "exec, pkill rofi \|\| rofi -show drun"|
|Control + Alt + W| "exec, pkill waybar \|\| waybar"|
|Super + F1| "exec, pactl set-sink-mute @DEFAULT_SINK@ toggle"|
|Super + F2| "exec, pactl -- set-sink-volume 0 -10%"|
|Super + F3| "exec, pactl -- set-sink-volume 0 +10%"|
|Super + F4| "exec, pactl set-source-mute @DEFAULT_SOURCE@ toggle"|
|F5| "exec, playerctl play-pause"|
|F7| "exec, playerctl next"|
|F6| "exec, playerctl previous"|
|Super + F11| "exec, sudo light -U 10"|
|Super + Shift + F11| "exec, sudo light -U 5"|
|Super + F12| "exec, sudo light -A 10"|
|Super + Shift + F12| "exec, sudo light -A 5"|
|Super + Left| "movefocus, l"|
|Super + Right| "movefocus, r"|
|Super + Up| "movefocus, u"|
|Super + Down| "movefocus, d"|
|Alt + Tab| "movefocus, d"|
|Super + 1| "workspace, 1"|
|Super + 2| "workspace, 2"|
|Super + 3| "workspace, 3"|
|Super + 4| "workspace, 4"|
|Super + 5| "workspace, 5"|
|Super + Shift + Right| "resizeactive, 10 0"|
|Super + Shift + Left| "resizeactive, -10 0"|
|Super + Shift + Up| "resizeactive, 0 -10"|
|Super + Shift + Down| "resizeactive, 0 10"|
|Super + Shift + L| "movewindow, l"|
|Super + Shift + R| "movewindow, r"|
|Super + Shift + U| "movewindow, u"|
|Super + Shift + D| "movewindow, d"|
|Super + Shift + 1| "movetoworkspace, 1"|
|Super + Shift + 2| "movetoworkspace, 2"|
|Super + Shift + 3| "movetoworkspace, 3"|
|Super + Shift + 4| "movetoworkspace, 4"|
|Super + Shift + 5| "movetoworkspace, 5"|
|Super + Mouse Down| "workspace, e+1"|
|Super + Mouse Up| "workspace, e-1"|
|Super + Mouse Button 272| "movewindow"|
|Super + Mouse Button 273| "resizewindow"|
|Super + Alt + S| "movetoworkspacesilent, special"|
|Super + Z| "togglespecialworkspace"|
|Super + J| "togglesplit"|
|Super + Alt + 1| "movetoworkspacesilent, 1"|
|Super + Alt + 2| "movetoworkspacesilent, 2"|
|Super + Alt + 3| "movetoworkspacesilent, 3"|
|Super + Alt + 4| "movetoworkspacesilent, 4"|
|Super + Alt + 5| "movetoworkspacesilent, 5"|


## To-Do
- **Flakes** -modularize my config to allow easier configuration. (move to flakes).
- **HyperPanel** -add some more customization.
- **Clean Up** -remove unessesary configs and setups to keep a clean basis to later improve on. 

## licensing
You can copy and use any of this, no need to ask.

