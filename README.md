# Axer-Neofetch

The neofetch config files that I use on my linux systems.

## Installation
0. Ensure that neofetch is installed.
### Arch
In a terminal emulator, `sudo pacman -S neofetch`
### Debian
In a terminal emulator, `sudo apt install neofetch`
### Fedora
In a terminal emulator, `sudo dnf install neofetch`

## Config Installation
1. Clone this repository or extract an archive from the [releases.](https://github.com/AxerTheAxe/Axer-Neofetch/releases)
2. Open the cloned or extracted folder in a terminal emulator of your choice, then make the `install.sh` script executable with `chmod +x install.sh`
3. Run the `install.sh` script from the terminal with `./install.sh`
4. Enter the name of your distobution, e.g. arch, debian, or fedora. (Input is **NOT** case sensitive.)
5. Run `neofetch` from the terminal to ensure that everything is working.

## Extra

Add neofetch to your shell RC.

### Bash
1. Open `$HOME/.bashrc` in a text editor.
2. Write `neofetch` at the bottom of the file.
### Zsh
1. Open `$HOME/.zshrc` in a text editor.
2. Write `neofetch` at the bottom of the file.
