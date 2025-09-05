#!/bin/bash
echo "This will remove all gnome packages except for the desktop itself,extensions,settings,and hardware monitor. "


sudo apt remove evolution evolution-plugins gnome-sound-recorder libreoffice-calc libreoffice-gnome libreoffice-gtk3 libreoffice-impress libreoffice-writer shotwell totem totem-plugins gnome-music mythes-en-us libreoffice-help-en-us hunspell-en-us gnome-games gnome-terminal gnome-maps gnome-text-editor gnome-calendar gnome-clocks gnome-connections gnome-contacts gnome-software gnome-weather gnome-tour gnome-software gnome-calculator gnome-console gnome-genius gnome-chess loupe gnome-mahjongg gnome-online-accounts gnome-remote-desktop gnome-chess gnome-camera gnome-sushi gnome-document-viewer gnome-simple-scan 
sudo apt autoremove
sudo apt install kitty starship  kate
