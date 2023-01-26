#!/bin/bash
install -m 644 reverse-search.desktop `kf5-config --path services | cut -f1 -d':'`
sudo install -m 644 reverse-search.png /usr/share/pixmaps/
sudo install -m 755 reverse-search /usr/bin/


