{ pkgs, ... }:

{
  # Defining Hostname
  networking.hostName = "tayvall";

  # Enable networking
  networking.networkmanager.enable = true;
}