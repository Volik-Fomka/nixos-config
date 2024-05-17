{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "volik";
    homeDirectory = "/home/volik";
    stateVersion = "23.11";
  };
}
