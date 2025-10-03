#!/bin/bash

mv ~/.config/kglobalshortcutsrc ~/.config/kglobalshortcutsrc.backup
mv ~/.config/kwinrc ~/.config/kwinrc.backup

ln -s ~/repos/dotfiles/KDE/config/kglobalshortcutsrc ~/.config/kglobalshortcutsrc
ln -s ~/repos/dotfiles/KDE/config/kwinrc ~/.config/kwinrc
