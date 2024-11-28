
# NixOS Rice Configuration

My personal NixOS setup.
Im planning to make a basic hyprland that is easiy to configure and can be a good starting point for new NixOS users

>**!!THIS IS A WORK IN PROGRESS!!**
>I am just starting this so everything is messy and janky. 

## Table of Contents
- [Hyprland Keybinds](#-Keycombos)
- [Components](#-components)
- [To Do](#-To-Do)
- [licensing](#-licensing)


## Showcase

(mr dev pwease pwut showcwase images here uwu)
-
-
-

## Install

>‼️ CAUTION‼️

> ensure you change the configs to suit your needs
> change the hostname and username in .nix

you can check for username(tay) and hostname(tayvall) locations with the `rg` command. Example `rg --hidden "what to search for"`. if rg is not installed run `nix-shell -p ripgrep` to temporarily install it

1. temporarily install git with ``nix-shell -p git`` and clone this repository using `sudo git clone https://github.com/Tayvall/NixoRice/` then cd into the cloned repository `cd NixoRice`

2. ensure you remove my `harware-configuration.nix` and replace it with yours. remove it with `sudo rm -r hardware-configuration.nix` while inside the cloned repository. Then generate your `harware-configuration.nix` with `nixos-generate-config .#` inside the repository.

3. The .config folder should also be placed in the respective `$HOME/your-username/.config` file path with `sudo mv -r .config $HOME/your-username/`. The .nix files in `nixos/` should be moved to `/etc/nixos/`, do this with `sudo mv nixos/* /etc/nixos/`

4. once files are placed in the correct file paths run `sudo nixos-rebuild switch` to rebuild your system.

-- then just reboot with `reboot` and mess around with your new system!

## Keycombos

| Key Combination        | Action                       |
|------------------------|------------------------------|
|Super + Q| "kill active window"|
|Super + Delete| "lockscreen/logout"|
|Super + W| "toggle window floating"|
|Super + G| "togglegroup"|
|Alt + Return| "fullscreen"|
|Super + Alt + S| "execute dunst"|
|Super + L| "execute hyprlock"|
|Control + Alt + S| "execute wlogout"|
|Super + C| "execute codium"|
|Super + T| "execute kitty"|
|Super + E| "execute thunar"|
|Super + F| "execute chromium"|
|Super + D| "execute vesktop"|
|Super + S| "execute spotify"|
|Super + R| "toggle rofi"|
|Control + Alt + W| "restart waybar"|
|Super + F1| "toggle mute"|
|Super + F2| "-10% volume"|
|Super + F3| "+10% volume"|
|Super + F4| "mute mic"|
|F5| "play/pause"|
|F7| "next song"|
|F6| "previous song"|
|Super + F11| "reduce display by 10"|
|Super + Shift + F11| "reduce display by 5"|
|Super + F12| "increase display by 10"|
|Super + Shift + F12| "increase display by 5"|
|Super + Left| "move window focus left"|
|Super + Right| "move window focus right"|
|Super + Up| "move window focus up"|
|Super + Down| "move window focus down"|
|Alt + Tab| "move window focus"|
|Super + 1| "workspace, 1"|
|Super + 2| "workspace, 2"|
|Super + 3| "workspace, 3"|
|Super + 4| "workspace, 4"|
|Super + 5| "workspace, 5"|
|Super + Shift + Right| "resize active window to right"|
|Super + Shift + Left| "resize active window to left"|
|Super + Shift + Up| "resize active window to up"|
|Super + Shift + Down| "resize active window to down"|
|Super + Shift + L| "move window left"|
|Super + Shift + R| "move window right"|
|Super + Shift + U| "move window up"|
|Super + Shift + D| "move window down"|
|Super + Shift + 1| "movetoworkspace, 1"|
|Super + Shift + 2| "movetoworkspace, 2"|
|Super + Shift + 3| "movetoworkspace, 3"|
|Super + Shift + 4| "movetoworkspace, 4"|
|Super + Shift + 5| "movetoworkspace, 5"|
|Super + Mouse Down| "scroll through worspace, up"|
|Super + Mouse Up| "scroll through worspace, down"|
|Super + Mouse Button 272| "movewindow with mouse"|
|Super + Mouse Button 273| "resizewindow with mouse"|
|Super + Alt + S| "move to seperate workspace"|
|Super + Z| "toggle the seperate workspace"|
|Super + J| "togglesplit"|
|Super + Alt + 1| "movetoworkspace, 1 silently"|
|Super + Alt + 2| "movetoworkspace, 2 silently"|
|Super + Alt + 3| "movetoworkspace, 3 silently"|
|Super + Alt + 4| "movetoworkspace, 4 silently"|
|Super + Alt + 5| "movetoworkspace, 5 silently"|


## To-Do
- **Showcase images** add some images my goodness
- **fix themeing** I have messed up with the themes so need to revisit it
- **Flakes** -modularize my config to allow easier configuration. (move to flakes).
- **HyperPanel** -add some more customization.
- **improve some key functionality** add stuff like screenshotting and other helpfull tools
- **Clean Up** -remove unessesary configs and setups to keep a clean basis to later improve on. 

## licensing
You can copy and use any of this, no need to ask.

