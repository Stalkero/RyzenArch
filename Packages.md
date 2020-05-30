# Setup
Make you sure enable multilib in your pacman configuration <br/>

##### /etc/pacman.conf

[multilib]

Include = /etc/pacman.d/mirrorlist

## Official

pacman -Syu base-devel sudo deepin deepin-extra networkmanager nvidia code gparted git f2fs-tools pulseeffects pavucontrol lutris steam discord dconf-editor libreoffice-still blueman winetricks vlc p7zip nvidia-settings vim screenfetch chromium

## AUR

yay -S spotify clion teams minecraft-launcher lightdm-webkit-theme-aether powerline-go-git protontricks xampp