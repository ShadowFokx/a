sudo pacman -S xorg-server xorg-apps xorg-xinit
sudo pacman -S i3-gaps i3blocks i3lock numlockx
sudo pacman -S lightdm lightdm-gtk-greeter --needed
sudo systemctl enable lightdm
sudo pacman -S noto-fonts ttf-ubuntu-font-family ttf-dejavu ttf-freefont
sudo pacman -S ttf-liberation ttf-droid ttf-roboto terminus-font
sudo pacman -S rxvt-unicode ranger rofi dmenu --needed
sudo pacman -S firefox vlc --needed
sudo reboot
