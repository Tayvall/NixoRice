{ pkgs, ... }:

{
  environment.variables = {
    XDG_SESSION_TYPE = "wayland";
  };

  
  environment.systemPackages = with pkgs;[
    catppuccin
    gruvbox-plus-icons
    adw-gtk3
    xdg-desktop-portal-gtk
    nwg-look
  ];
}
