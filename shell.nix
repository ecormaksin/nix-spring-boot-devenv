{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/cdead16a444a3e5de7bc9b0af8e198b11bb01804.tar.gz") {} }:
pkgs.mkShell {
  packages = with pkgs; [
    checkstyle
    curl
    docker
    docker-compose
    glibcLocales
    gradle
    gradle-completion
    jdk
    jetbrains.idea-community
    jq
    lombok
    nodejs-18_x
    powershell
    tmux
    vscode
    vscode-extensions.alefragnani.bookmarks
    vscode-extensions.alexdima.copy-relative-path
    vscode-extensions.asciidoctor.asciidoctor-vscode
    vscode-extensions.editorconfig.editorconfig
    vscode-extensions.esbenp.prettier-vscode
    vscode-extensions.mikestead.dotenv
    vscode-extensions.ms-ceintl.vscode-language-pack-ja
    vscode-extensions.ms-vscode.PowerShell
    vscode-extensions.oderwat.indent-rainbow
    vscode-extensions.redhat.java
    vscode-extensions.vscjava.vscode-java-debug
    vscode-extensions.vscjava.vscode-java-test
    vscode-extensions.vscjava.vscode-maven
    vscode-extensions.vscjava.vscode-spring-initializr
    vscode-extensions.yzhang.markdown-all-in-one
    wget
  ];

  LOCALE_ARCHIVE="${pkgs.glibcLocales}/lib/locale/locale-archive";

  LANGUAGE = "ja_JP.UTF-8";
  LANG     = "ja_JP.UTF-8";
  LC_ALL   = "ja_JP.UTF-8";
}
