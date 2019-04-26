#!
cd tmp/piaware_builder/package-stretch
dpkg-buildpackage -b -uc -us
cd ..
dpkg -i piaware*.deb
apt-get install -fy
apt --fix-broken install
apt-get install -fy


