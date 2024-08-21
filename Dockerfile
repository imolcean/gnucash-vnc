FROM dorowu/ubuntu-desktop-lxde-vnc:focal-lxqt

# upgrade all packages
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E88979FB9B30ACF2
RUN apt update && apt upgrade -y

# install flatpack
RUN apt install flatpak
RUN apt install gnome-software-plugin-flatpak
RUN flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# install GnuCash
RUN flatpak install flathub org.gnucash.GnuCash
