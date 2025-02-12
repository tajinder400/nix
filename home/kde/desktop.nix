{ plasma-manager, lib, ... }: {

  imports = [
    plasma-manager.homeManagerModules.plasma-manager
  ];

  # MacOS-like window switching
  programs.plasma = {
    enable = true;
    overrideConfig = false;
    shortcuts.kwin = {
      "Walk Through Windows" = "Meta+Tab";
    };
  #Panel Settings
    panels = [
      {
        height = 42;
        floating = true;
      }
    ];
  # Set Theme
    workspace = {
      clickItemTo = "open"; # If you liked the click-to-open default from plasma 5
      lookAndFeel = "org.kde.breezedark.desktop";
    };
    configFile = {
    # Disable Audio Feedback on Volume Control
      plasmaparc.General."AudioFeedback" = false;
    # Set Numlock on by default
      kcminputrc.Keyboard."NumLock" = 0;
    # Empty session on Login
      ksmserverrc.General.loginMode = "emptySession";
    # Disable Single Click to open Folder
      kdeglobals.KDE.SingleClick = lib.mkForce false;
    # Xwayland scaling
      kwinrc.Xwayland.Scale = {
        value = 1;
        immutable = true;
      };
  };
  };

}