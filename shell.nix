{ pkgs ? import <nixpkgs> { }, ... }:

pkgs.stdenv.mkDerivation rec {
  name = "latex-env";
  env = pkgs.buildEnv { name = name; paths = buildInputs; };

  buildInputs = let
    texlive-custom = pkgs.texlive.combine {
      inherit (pkgs.texlive) scheme-small collection-langgerman latexmk
      kpfonts
      titlesec
      listings
      wrapfig
      enumitem
      pgfplots
      bbm
      bbm-macros
      ;
    };
  in [
    pkgs.gnumake
    texlive-custom
  ];

  shellHook = ''
    export NIX_SHELL_NAME="${name}"
  '';
}
