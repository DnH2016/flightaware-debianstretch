#!
cd tmp
if grep -q "buster" /etc/os-release

then
	echo "Clone --branch dev for Buster"
 	git clone  https://github.com/flightaware/piaware_builder
	cd piaware_builder
	./sensible-build.sh stretch
	cd package-stretch

else
        git clone https://github.com/flightaware/piaware_builder
	cd piaware_builder
	./sensible-build.sh stretch
	cd package-stretch

fi
