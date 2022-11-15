{ config, pkgs, ... }:
{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "vscode";
  home.homeDirectory = "/home/vscode";

  imports = [
    ./home.nix
  ];

  home.packages = with pkgs; [ sudo ]; 

}