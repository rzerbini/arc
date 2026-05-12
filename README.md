Basic proj.


sudo pacman -S ttf-dejavu noto-fonts noto-fonts-emoji ttf-liberation

sudo pacman -S gst-libav gst-plugins-bad gst-plugins-good gst-plugins-ugly ffmpeg gstreamer

sudo pacman -S xdg-desktop-portal-gnome xdg-desktop-portal-hyprland

# inclue no autostart
exec-once = dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP
exec-once = systemctl --user import-enviroment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP