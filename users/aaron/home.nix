{pkgs, ...}: {
  ##################################################################################################################
  #
  # All Aaron's Home Manager Configuration
  #
  ##################################################################################################################

  imports = [
    ../../home/core.nix
    ../../home/programs
    ../../home/kde
  ];

  programs.git = {
    userName = "tajinder400";
    userEmail = "phycoforce@gmail.com";
    extraConfig = {
      core.sshCommand = "ssh -i ~/.ssh/ssh-key-2023-12-26.key";  # Path to your SSH key
    };
  };
}
