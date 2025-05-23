{ pkgs, ...}: {

  ##########################################################################
  #
  #  Install all apps and packages here.
  #
  #  NOTE: Your can find all available options in:
  #    https://daiderd.com/nix-darwin/manual/index.html
  #
  # TODO Fell free to modify this file to fit your needs.
  #
  ##########################################################################

  # Install packages from nix's official package repository.
  #
  # The packages installed here are available to all users, and are reproducible across machines, and are rollbackable.
  # But on macOS, it's less stable than homebrew.
  #
  # Related Discussion: https://discourse.nixos.org/t/darwin-again/29331
  environment.systemPackages = with pkgs; [
    git
    fish
    eza
    helix
    helix-gpt
    just
    yazi
    mosh
    wget
    btop
    #yazi deps
    ffmpeg 
    p7zip 
    jq 
    poppler 
    fd 
    ripgrep 
    fzf 
    zoxide
    go
  ];

}
