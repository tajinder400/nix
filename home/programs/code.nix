{ pkgs, ... }:

{
programs.vscode = {
  enable = true;
  extensions = with pkgs.vscode-extensions; [
    bbenoist.nix
  ];
};
programs.mise = {
  enable = true;
  enableBashIntegration = true;
};
programs.bash.enable = true;

}
