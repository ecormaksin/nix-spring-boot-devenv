# Spring Boot Development Environment using Nix

- How to setup
  1. [Install Nix](https://nixos.org/download.html)
  2. Execute `echo "{ allowUnfree = true; }" > ~/.config/nixpkgs/config.nix`
  3. [Install direnv](https://nixos.org/guides/declarative-and-reproducible-developer-environments.html)
  4. Setup docker

    ```bash
     sudo ln -s /nix/store/<installed-folder>/etc/systemd/system/docker.service /usr/lib/systemd/system/docker.socket
     sudo ln -s /nix/store/<installed-folder>/etc/systemd/system/docker.socket /usr/lib/systemd/system/docker.socket
     sudo systemctl enable docker
     sudo groupadd docker
     sudo usermod -aG docker $USER
     sudo chown $USER:$USER /run/docker.sock
     sudo systemctl start docker
     ```

- Tips
  - [How to launch Intellij IDEA](https://stackoverflow.com/questions/63889372/launching-ide-directly-from-nix-shell)
    - `idea-community 2>1 > /dev/null &`
