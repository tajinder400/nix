{
  pkgs,
  ...
}: {
  home.packages = [pkgs.gh];

  programs.git = {
    enable = true;
    signing.format = "ssh";

    # ... Other options ...
  };
}
