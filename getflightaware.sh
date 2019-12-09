#!
cd tmp
if grep -q "buster" /etc/os-release

then
	echo "Clone --branch dev for Buster"
 	git clone --branch dev https://github.com/flightaware/piaware_builder
else
        git clone https://github.com/flightaware/piaware_builder
fi
cd piaware_builder
./sensible-build.sh stretch
cd package-stretch
