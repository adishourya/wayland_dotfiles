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

# Some Screenshots [ My mood changes a lot]
![20220722231716_1](https://user-images.githubusercontent.com/46932291/183838055-5add9502-4e3f-42ec-84b3-54fbc001f3e3.png)
![20220729185949_1](https://user-images.githubusercontent.com/46932291/183838074-a82a7fe0-7af0-4036-9432-6925a2c3e3a3.png)
![20220810123314_1](https://user-images.githubusercontent.com/46932291/183838081-96a39c86-8900-43f1-8560-13cef38d4296.png)
![bar_with_wallpaper](https://user-images.githubusercontent.com/46932291/183838096-0b053ce0-aaee-4e04-abb2-a79c30aa9b8c.png)
![tilied_windows](https://user-images.githubusercontent.com/46932291/183838114-18eb1704-6b37-4679-b6c1-72234a2c709d.png)
![with_single_window](https://user-images.githubusercontent.com/46932291/183838117-776d4bc7-274d-41ca-a9a9-6ba06deafe13.png)


 
# Credits:
* Vaxry's Hyprland : https://github.com/hyprwm/Hyprland
	* Support them here : https://ko-fi.com/vaxry

* Elkowar's wacky widgets : https://github.com/elkowar/eww
* u/taylor85345 for the workspace script and more : https://github.com/taylor85345/garden-hyprland-dotfiles
* Vento for batify script https://github.com/Ventto/batify
* adi for https://github.com/adi1090x/rofi.git

* Me : The British Museum of scripts and repos :P
