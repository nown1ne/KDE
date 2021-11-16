#!/bin/bash
echo 'Installing konsave....'
sudo pamac build konsave --no-confirm
sudo pacman -S kvantum-qt5 --noconfirm
echo 'Setting things up'
konsave -i setup.knsv
konsave -a 1
