!#/bin/sh
pacman -Syyu;
pacman -S alacritty firefox git imv lf man-db nano nemo neofetch p7zip pulseaudio reflector terminator tldr vim unrar base-devel net-tools;
cd;
mkdir ontained;
cd ontained;
git clone https://aur.archlinux.org/yay.git;
cd yay;
makepkg -si;
yay -S hyprland hyprpaper keyd sway swww wofi; 



