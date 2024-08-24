{ config, pkgs, ... }:

{
  home-manager.users.alex = {
  home.username = "alex";
  home.homeDirectory = "/home/alex";

  home.packages = with pkgs; [
    steam
    firefox
    kate
    neovim
    htop
    neofetch
    just
    thunderbird
  ];

  programs.git = {
    enable = true;
    userName = "Alexander Vad";
    userEmail = "mail@a-vad.de";
  };

  home.stateVersion = "23.11";
  programs.home-manager.enable = true;
  };
}
