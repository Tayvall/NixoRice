
{ config, pkgs, ... }:

{
  imports =
    [ # takes local harware scan from /etc/nixos/~hardware file~
      ./hardware-configuration.nix
      ./bootloader.nix
      ./display-manager.nix
      ./environment.nix
      ./localization.nix
      ./network.nix
      ./programs.nix
      ./system-packages.nix
      ./users.nix
    ];

  
  # Enable the XFCE DE
  services.xserver.desktopManager.xfce.enable = false;

  # manages how windows interact
  # xdg.portal.enable = true;
  # xdg.portal.extraPortals = [ pkgs.xdg-desktop-portal-gtk ];
  
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  # programs.mtr.enable = true;
  # programs.gnupg.agent = {
  #   enable = true;
  #   enableSSHSupport = true;
  # };

  # List services that you want to enable:

  # Open ports in the firewall.
  # networking.firewall.allowedTCPPorts = [ ... ];
  # networking.firewall.allowedUDPPorts = [ ... ];
  # Or disable the firewall altogether.
  # networking.firewall.enable = false;

  # This value determines the NixOS release from which the default
  # settings for stateful data, like file locations and database versions
  # on your system were taken. It‘s perfectly fine and recommended to leave
  # this value at the release version of the first install of this system.
  # Before changing this value read the documentation for this option
  # (e.g. man configuration.nix or on https://nixos.org/nixos/options.html).
  system.stateVersion = "24.05"; # Did you read the comment?

}
