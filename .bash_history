sudo pacman -S bspwm sxhkd
groups tamas
exit
sudo pacman -S bspwm sxhkd
sudo pacman -S vivaldi
sudo pacman -S intel-ucode xf86-video-intel libva-intel-driver -lib32-mesa
sudo pacman -S intel-ucode xf86-video-intel libva-intel-driver lib32-mesa
git clone https://github.com/gabortomi/tom-bspwm
mkdir .config
cd tom-bspwm/
cd .config/
cp -rt bspwm/ sxhkd/ polybar/ ~/.config/
ls -l ~/.config
ls -l ~/.config/
cp -rt ~/.config bspwm/ sxhkd/ polybar/
ls -l ~/.config/
cd ..
cd ..
cd .config/bspwm/
rm -rf .config/ polybar/ scripts/
ls -l
cd ..
cd ..
cd tom-bspwm/
cp -rt ~/ .xinitrc .xprofile .profile .bash_profile 
exit
sudo pacman -S alacritty
startx
sudo pacman -S xorg-xinit
sudo pacman -S xorg-server
sudo pacman -S xorg-xsetroot xorg-xbacklight
exit
startx
vivaldi
sudo pacman -S vivaldi
vivaldi-stable 
    echo -e 'Section "InputClass"\n\tIdentifier "system-keyboard"\n\tMatchIsKeyboard "on"\n\tOption "XkbLayout" "hu"\n\tOption "XkbModel" "pc105"\n\tOption "XkbVariant" ",''"\n\tOption "XkbOptions" "grp:alt_shift_toggle"\nEndSection' > /etc/X11/xorg.conf.d/00-keyboard.conf
su
cat .xprofile 
sudo pacman -S xwallpaper
mkdir -p .local/share
mkdir -p .local/bin
cd tom-bspwm/.local/bin/
cp -t ~/.local/bin/ power setbg 
cd ..
cd share/
cp -t ~/.local/share/ thiemeyer_road_to_samarkand.jpg 
cd ~/.local/bin/
chmod +x setbg power 
sudo pacman -S rofi
exit
setbg .local/share/thiemeyer_road_to_samarkand.jpg 
nano .config/sxhkd/sxhkdrc 
nano .profile 
startx
cp tom-bspwm/.Xresources ~/
sudo pacman -S dunst libnotify
exit
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
sudo pacman -S mc man-db
sudo pacman -S firefox
sudo pacman -S neovim
cp -r tom-bspwm/.config/nvim/ .config/
ls -l .config/nvim/
nano .config/nvim/init.vim 
nvim 
mkdir .config/alacritty
nano .config/alacritty/alacritty.yml
mkdir .config/rofi
git clone git clone https://github.com/dracula/rofi
cd .config/rofi
 git clone https://github.com/dracula/rofi
ls -ls
cd rofi/
ls -ls
sudo pacman -S vifm
vifm
startx
nvim .config/bspwm/bspwmrc 
bspc config normal_border_color "#44475a"
bspc config active_border_color "#bd93f9"
bspc config focused_border_color "#ff79c6"
bspc config presel_feedback_color "#6272a4"
rm -rf .config/rofi/rofi/
yay -S dmenu2 --noconfirm
yay -S polybar --noconfirm
startx
sudo pacman -S polkit-gnome
sudo pacman -S polkit-gnome gnome-keyring
exit
startx
yay -S polybar --noconfirm
exit
yay -S ttf-font-awesome-4
cat .xprofile 
.config/polybar/launch.sh 
sudo pacman -S ttf-joypixels
sudo pacman -S ttf-joypixels redshift
sudo pacman -S zsh zsh-autosuggestion
sudo pacman -S zsh
cp tom-bspwm/.zshrc ~/
cp tom-bspwm/.zprofile ~/
chsh -s /bin/zsh
startx
timedatectl set-ntp true
cp -r tom-bspwm/.local/bin/statusbar .local/bin/
sudo pacman -S pulseaudio pamixer pulseaudio-alsa
