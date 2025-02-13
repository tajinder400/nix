{
  pkgs,
  ...
}:
# media - control and enjoy audio/video
{
  # imports = [
  # ];

  home.packages = with pkgs; [
    # audio control
    plexamp
    spotify
    mpv
  ];

}