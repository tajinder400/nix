{ pkgs, ... }:

{
programs.ghostty = {
  enable = true;
  settings = {
    theme = "catppuccin-mocha";
    background-opacity = 0.9;
  };
};
programs.starship = {
  enable = true;
  enableBashIntegration = true;
};

}
