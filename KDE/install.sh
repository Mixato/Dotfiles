#!/bin/bash

mv ~/.config/kglobalshortcutsrc ~/.config/kglobalshortcutsrc.backup
ln -s ~/repos/dotfiles/KDE/config/kglobalshortcutsrc ~/.config/kglobalshortcutsrc


mv ~/.config/kwinrc ~/.config/kwinrc.backup
ln -s ~/repos/dotfiles/KDE/config/kwinrc ~/.config/kwinrc


mv ~/.local/share/aurorae ~/.local/share/aurorae.backup
ln -s ~/repos/dotfiles/KDE/local/share/aurorae ~/.local/share/aurorae


mv ~/.local/share/color-schemes ~/.local/share/color-schemes.backup
ln -s ~/repos/dotfiles/KDE/local/share/color-schemes ~/.local/share/aurorae/color-schemes


mv ~/.config/plasma-org.kde.plasma.desktop-appletsrc ~/.config/plasma-org.kde.plasma.desktop-appletsrc.backup
ln -s ~/repos/dotfiles/KDE/config/plasma-org.kde.plasma.desktop-appletsrc ~/.config/plasma-org.kde.plasma.desktop-appletsrc


mv ~/.config/plasmashellrc ~/.config/plasmashellrc.backup
ln -s ~/repos/dotfiles/KDE/config/plasmashellrc ~/.config/plasmashellrc
