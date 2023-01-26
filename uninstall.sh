#!/bin/bash
rm "`kf5-config --path services | cut -f1 -d':'`reverse-search.desktop"
sudo rm /usr/share/pixmaps/reverse-search.png
sudo rm /usr/bin/reverse-search
