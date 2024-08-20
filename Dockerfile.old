FROM dorowu/ubuntu-desktop-lxde-vnc:focal-lxqt

# upgrade all packages
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E88979FB9B30ACF2
RUN apt update && apt upgrade -y

# install GnuCash
RUN apt-get install -y gnucash
