echo "Please enter the root password or do 'su root' to have root privileges."
sudo echo "Successfully authenticated!"
sudo echo "If nothing was running, then edit this file and make sure to select the options in the uninstaller."
sudo echo "Updating apt-get..."
sudo apt-get update -y
sudo echo "Successfully updated apt-get!"
#### Basic Settings (Remove "#" at the start of the option to select it.)
## Uninstall the ubuntu gnome desktop.
# sudo apt-get remove ubuntu-gnome-desktop -y
# sudo apt-get remove gnome-shell -y
## Uninstall the gnome session
# sudo apt-get remove gnome-session
### Uninstall Ubuntu Session aswell.
# sudo apt-get remove ubuntu-session
#### Additional Settings (Remove "#" at the start of the option to select it.)
## Uninstall the dependencies.
# sudo apt-get remove --auto-remove ubuntu-gnome-desktop
## Purge the config data.
# sudo apt-get purge --auto-remove ubuntu-gnome-desktop
#### Removing additional packages (Remove "#" at the start of the option to select it.)
## GDM (Gnome Display Manager (GNOME Login Screen))
# sudo apt-get remove gdm
#### Installing additional packages (Remove "#" at the start of the option to select it.)
## KDE Desktop (175 MB)
# sudo apt install kde-plasma-desktop
## SDDM (Works best with KDE)
# sudo apt install sddm && sudo dpkg-reconfigure sddm
## LightDM
### WARNING! LightDM can have issues if not configured correctly on some distros.
### Select this package at your own risk.
# sudo apt-get install -y lightdm
## XFCE PPA Repository
# sudo add-apt-repository ppa:xubuntu-dev/staging
## XFCE Desktop
# sudo apt install xubuntu-desktop