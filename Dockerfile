FROM ubuntu:22.04
Run apt update && apt install cowsay -y
CMD ["/usr/games/cowsay","Hello Jenkins"]
