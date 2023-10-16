{ pkgs }: {
    deps = [
      pkgs.python39Packages.pip
      pkgs.python38
        pkgs.cowsay
    ];
}