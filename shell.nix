{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [
       jekyll
       bundler
       rubyPackages.webrick
       rubyPackages.jekyll-feed
       rubyPackages.jekyll-redirect-from
       ];
}
