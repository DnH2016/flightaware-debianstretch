cd ~/piaware-builder/package-stretch
dpkg-buldpackage -b -uc -us
cd ..
dpkg -i piaware*.deb
apt-get install -fy
apt --fix-broken install
apt-get install -fy


