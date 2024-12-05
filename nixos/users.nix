{ pkgs, ... }:

{
  users.users.tay = {
    isNormalUser = true;
    description = "Tay";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
    #  thunderbird
    ];
  };
}