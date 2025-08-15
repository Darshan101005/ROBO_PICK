{ pkgs, ... }:

{
  packages = [
    pkgs.nodejs-18_x
    pkgs.gcc
    pkgs.gnumake
    pkgs.python3
    pkgs.firebase-tools
    pkgs.git
  ];
}