#!
cd tmp/dump1090
dpkg-buildpackage -b
cd ..
dpkg -i dump1090*.deb
