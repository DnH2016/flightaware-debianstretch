git clone https://github.com/flightaware/dump1090
cd dump1090
dpkg-buildpackage -b
dpkg -i dump1090*.deb
