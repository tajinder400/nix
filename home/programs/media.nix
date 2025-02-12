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
    #plex-desktop
    plexamp
    spotify
    mpv
  ];

}