cmake_minimum_required(VERSION 3.10)

set(ICON_INSTALL_DIR /usr/share/icons)
project(papirus-tokyo-icon-theme)
install(DIRECTORY Papirus-Adapta-Tokyo Papirus-Adapta-Nokto-Tokyo Papirus-Dark-Tokyo Papirus-Light-Tokyo Papirus-Tokyo DESTINATION ${ICON_INSTALL_DIR}/)
