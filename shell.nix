{ pkgs ? import <nixpkgs> {} }:
let
  lib = pkgs.lib;
  stdenv = pkgs.stdenv;
in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      hugo
    ];
  }
