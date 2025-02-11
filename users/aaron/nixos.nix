{
  ##################################################################################################################
  #
  # NixOS Configuration
  #
  ##################################################################################################################

  users.users.aaron = {
    # My authorizedKeys
    openssh.authorizedKeys.keys = [
      "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7Mg+TFga/96tbbiMYsj/JMscDNl3N1aAVFQ3p827amq6C2gwE9DTKRofRxKJvGCXO4EuDMaFVgy3Myn52SgYPiIsa37m2wZrZWzCIFrf2eL1YVTrJnx2Qr0GKZPngc95mcAhvjxiQLkwMfRBMDj5n3A6dbIsupIyPhvtgB2v2YrFgdcjJcO37tGLZRcu8Ok5CMlpEW9KQJPGO5PX3sFZK5ybQon9bJDzsYUcYQMp/mnhA1+6CBvcQNOP2m8E4pi66Kg67olOZq0bPoZkoU98W+mwfPfPEUlK4zadX4uwOOyVoCBXBjIphK5+JD97tddhZIrsdALqxn7lDNsOucqD5 ssh-key-2023-12-26 aaron@aaron"
    ];
  };
}
