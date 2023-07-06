# Axer-Neofetch

The neofetch config files that I use on my linux systems.

Contains neofetch config files for **Arch**, **Debian**, and **Fedora**.

Images of the configurations can be found [here.](https://imgur.com/a/GiqpgAi)

# Neofetch Installation
(From a non root user with sudo permissions.)
### Arch
In a terminal, run: `sudo pacman -S neofetch`
### Debian
In a terminal, run: `sudo apt install neofetch`
### Fedora
In a terminal, run: `sudo dnf install neofetch`

# Config Installation
1. Clone this repository with `git clone https://github.com/AxerTheAxe/Axer-Neofetch.git` in a terminal or extract an archive from the [releases.](https://github.com/AxerTheAxe/Axer-Neofetch/releases)
2. Open the cloned or extracted repository folder in a terminal, then mark the `install.sh` script as executable with `chmod +x install.sh`
3. Run the `install.sh` script from the terminal with `./install.sh` 
- This will run the file and give you an input prompt.
5. Enter the name of your linux distobution in the prompt, e.g. arch, debian, or fedora. (The input is **NOT** case sensitive.)
6. Run `neofetch` from the terminal to ensure that everything is working.

# Extra

### Add neofetch to your shell RC.

### Bash
1. Open `$HOME/.bashrc` in a text editor.
2. Write `neofetch` at the bottom of the file.
### Zsh
1. Open `$HOME/.zshrc` in a text editor.
2. Write `neofetch` at the bottom of the file.
