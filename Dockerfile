FROM dorowu/ubuntu-desktop-lxde-vnc:focal-lxqt

# upgrade all packages
RUN apt update && apt upgrade -y

# install GnuCash
RUN apt-get install -y gnucash
