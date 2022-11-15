{ config, pkgs, ... }:
{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "root";
  home.homeDirectory = "/root";

  imports = [
    ./home.nix
  ];
}