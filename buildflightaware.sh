#!
if grep -q "buster" /etc/os-release
then
cd tmp/piaware_builder/package-buster
else
cd tmp/piaware_builder/package-stretch
fi
dpkg-buildpackage -b -uc -us
cd ..
dpkg -i piaware*.deb
apt-get install -fy
apt --fix-broken install
apt-get install -fy


