#!/bin/bash
set -e

sudo pacman -S --needed --noconfirm boost
sudo pacman -S --needed --noconfirm boost-libs
sudo pacman -S --needed --noconfirm dmidecode
sudo pacman -S --needed --noconfirm extra-cmake-modules
sudo pacman -S --needed --noconfirm git
sudo pacman -S --needed --noconfirm gtk-update-icon-cache
sudo pacman -S --needed --noconfirm hwinfo
sudo pacman -S --needed --noconfirm kconfig
sudo pacman -S --needed --noconfirm kcoreaddons
sudo pacman -S --needed --noconfirm ki18n
sudo pacman -S --needed --noconfirm kiconthemes
sudo pacman -S --needed --noconfirm kio
sudo pacman -S --needed --noconfirm kparts
sudo pacman -S --needed --noconfirm kpmcore
sudo pacman -S --needed --noconfirm plasma-framework
sudo pacman -S --needed --noconfirm polkit-qt5
sudo pacman -S --needed --noconfirm qt5-svg
sudo pacman -S --needed --noconfirm qt5-tools
sudo pacman -S --needed --noconfirm qt5-translations
sudo pacman -S --needed --noconfirm qt5-xmlpatterns
sudo pacman -S --needed --noconfirm solid
sudo pacman -S --needed --noconfirm squashfs-tools
sudo pacman -S --needed --noconfirm yaml-cpp

#yay -S --needed --noconfirm pythonqt
yay -S --needed --noconfirm ast-firmware
yay -S --needed --noconfirm ckbcomp
yay -S --needed --noconfirm mkinitcpio-openswap
