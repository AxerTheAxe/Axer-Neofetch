#!/bin/sh

config_folder="configs/"

read -p "Enter the distro name: " distro

#Convert input to lowercase
distro=${distro,,}

config_file="${config_folder}${distro}-config.conf"

if [ -f "$config_file" ]; then
    rm $HOME/.config/neofetch/*.conf
    cp $config_file $HOME/.config/neofetch/
    mv $HOME/.config/neofetch/*.conf $HOME/.config/neofetch/config.conf
    rm -rf configs/
    echo "Done!"
else
    echo "Error: Invalid distro. There are configs for arch, debian and fedora."
fi
