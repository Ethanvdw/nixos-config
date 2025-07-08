{ pkgs, config, ... }:
{
  imports = [
    ./hardware-configuration.nix
    ./../../modules/core
    <nixos-wsl/modules>
  ];

  wsl.enable = true;

}
