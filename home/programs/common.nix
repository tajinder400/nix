{
  lib,
  pkgs,
  ...
}: {
  home.packages = with pkgs; [
    # archives
    zip
    unzip
    p7zip

    # utils
    htop
    winbox4

    # misc
    libnotify
    wineWowPackages.wayland
    xdg-utils
    bitwarden-desktop
    vesktop
    element-desktop
    zoom-us
    mesa-demos
    kdePackages.kcalc


    # IDE
    mise

    # cloud native
    docker-compose
    kubectl
  ];

  programs = {
    tmux = {
      enable = true;
      clock24 = true;
      keyMode = "vi";
      extraConfig = "mouse on";
    };

    btop.enable = true; # replacement of htop/nmon
    eza.enable = true; # A modern replacement for ‘ls’
    jq.enable = true; # A lightweight and flexible command-line JSON processor
    ssh.enable = true;
  };

 # services = {
#    syncthing.enable = true;
#
#    # auto mount usb drives
#    udiskie.enable = true;
#  };

}
