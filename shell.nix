{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/cdead16a444a3e5de7bc9b0af8e198b11bb01804.tar.gz") {} }:

pkgs.mkShell {
  packages = [
    pkgs.checkstyle
    pkgs.curl
    pkgs.docker
    pkgs.docker-compose
    pkgs.gradle
    pkgs.gradle-completion
    pkgs.jdk
    pkgs.jetbrains.idea-community
    pkgs.jq
    pkgs.lombok
    pkgs.nodenv
    pkgs.powershell
    pkgs.vscode
    pkgs.vscode-extensions.alefragnani.bookmarks
    pkgs.vscode-extensions.alexdima.copy-relative-path
    pkgs.vscode-extensions.asciidoctor.asciidoctor-vscode
    pkgs.vscode-extensions.editorconfig.editorconfig
    pkgs.vscode-extensions.esbenp.prettier-vscode
    pkgs.vscode-extensions.mikestead.dotenv
    pkgs.vscode-extensions.ms-ceintl.vscode-language-pack-ja
    pkgs.vscode-extensions.ms-vscode.PowerShell
    pkgs.vscode-extensions.oderwat.indent-rainbow
    pkgs.vscode-extensions.redhat.java
    pkgs.vscode-extensions.vscjava.vscode-java-debug
    pkgs.vscode-extensions.vscjava.vscode-java-test
    pkgs.vscode-extensions.vscjava.vscode-maven
    pkgs.vscode-extensions.vscjava.vscode-spring-initializr
    pkgs.vscode-extensions.yzhang.markdown-all-in-one
    pkgs.wget
  ];
}