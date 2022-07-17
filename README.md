# Hyprland with Eww bar
A minimalistic Hyprland Configuration with Eww widgets
and snappy animations

# Install
```sh
# Basic OS dependency
paru -S light acpi mpd mpc ncmpcpp

# install hyprland (Optional : swaylock)
paru -S hyprland

# install eww (install SpaceMono Nerd Font or change it in eww.scss)
place my_bar in ~/.config/

# install rofi and adi's rofi repo
git clone --depth=1 https://github.com/adi1090x/rofi.git
# cd into the directory and run ./setup.sh

# udev rules for battery notif : (Optional)
# better to install batify
paru -S batify
# or use my custom rules to get popup with rofi on bat_action 
cp 99-my_bat.rules to /etc/udev/rules.d/

```

# Some Screenshots

 
# Credits:
* Vaxry's Hyprland : https://github.com/hyprwm/Hyprland
	* Support them here : https://ko-fi.com/vaxry

* Elkowar's wacky widgets : https://github.com/elkowar/eww
* u/taylor85345 for the workspace script and more : https://github.com/taylor85345/garden-hyprland-dotfiles
* Vento for batify script https://github.com/Ventto/batify
* adi for https://github.com/adi1090x/rofi.git

* Me : The British Museum of scripts and repos :P
