#!/bin/bash

# Get git root path of the project so we
# can use this script from anywhere inside
# project's folder

DOTFILES=$(git rev-parse --show-toplevel)

function install {
    su && aptitude install i3lock i3blocks xautolock
}

# abstract symlink functions
function symlink {
    local source="$DOTFILES/$1"
    local dest="$HOME/.$1"

    ln -ns $source $dest
}

# Stairway to i3 heaven

# First install dependencies via aptitude
install
# Symlink i3 source folder to the actual config path
symlink i3

# Symlink all fonts that config uses
symlink fonts/Ubuntu-Regular.ttf
symlink fonts/Hack-Regular.ttf
symlink fonts/fontawesome-webfont.ttf

# done

