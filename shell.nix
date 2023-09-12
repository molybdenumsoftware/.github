{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    gh-markdown-preview
  ];

  MOB_TIMER_ROOM = "generous-fruitbat-29";
}
