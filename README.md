# Spring Boot Development Environment using Nix

- How to setup
  1. [Install Nix](https://nixos.org/download.html)
  2. Execute `echo "{ allowUnfree = true; }" > ~/.config/nixpkgs/config.nix`
  3. [Install direnv](https://nixos.org/guides/declarative-and-reproducible-developer-environments.html)

- Tips
  - How to launch Intellij IDEA
    - `idea-community &>/dev/null &`
      - [ref1](https://stackoverflow.com/questions/63889372/launching-ide-directly-from-nix-shell)
      - [ref2](https://qiita.com/kiyodori/items/a37cfc23f068a5c16b2c)
      - [ref3](https://unix.stackexchange.com/questions/70963/difference-between-2-2-dev-null-dev-null-and-dev-null-21)

  - How to launch Eclipse
    - `eclipse &>/dev/null &`
