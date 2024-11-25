{ pkgs, ... }:

{
  # Install firefox.
  programs.firefox.enable = true;

  # Enable the OpenSSH daemon.
  services.openssh.enable = true;

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  #enable hyprland
  programs.hyprland = {
    enable = true;
    xwayland.enable = true;
  };

  # setting pkgs to have sudo permisions
  security.sudo.extraRules = [
    { 
      users = ["tay"];
      commands = [
        { 
          command = "/run/current-system/sw/bin/light";
          options = [ "NOPASSWD" ];
        }
      ];
    }
  ];

  #######################################



  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    vim # text editor
    wget #get stuff from the web
    git #github stuff
    spotify #music
    neofetch #device info
    waybar #toolbar
    rofi-wayland #search bar
    # eww #widget (ElKowar's Wacky Widgets)
    wlogout #logout ability
    vesktop #vencord for discord
    ascii-image-converter #self explanitory
    vscodium #code editor
    cmatrix
    speedcrunch # calculator
    unzip # unzipper for .zip file format
    kitty # alternative terminal emulator
    sqlitebrowser # sql database (db browser) 
    pavucontrol # audio control
    pulseaudio # terminal audio control
    libreoffice
    chromium
    cava
    neovim
    smile # emoji picker
    appimage-run # runs appimages
    blueman #bluetooth manager
    gpick #colour picker
    wine #windows emulator
    dunst #notification daemons
    libnotify #implimentation of desktop notifications
    swww #wallpaper switcher
    networkmanagerapplet #network manager
    evtest #keytracker
    # qt5ct #configure Qt5 (themes and customizations)
     qt6ct #configure Qt6 (themes and customizations)
    light #manage display brightness
    hyprlock #lock the screen for hyprland
    feh #image viewer
    playerctl
    python3
    polkit_gnome
    xfce.thunar
    gnome.gnome-tweaks
    emacsPackages.adwaita-dark-theme
    themechanger
    ayu-theme-gtk
  ];

  fonts.packages = with pkgs; [
    noto-fonts
    noto-fonts-cjk
    noto-fonts-emoji
    liberation_ttf
    fira-code
    fira-code-symbols
    mplus-outline-fonts.githubRelease
    dina-font
    proggyfonts
    awesome
    nerdfonts
  ];
}
