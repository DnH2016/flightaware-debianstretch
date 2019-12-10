#!
cd tmp
if grep -q "buster" /etc/os-release

then
	echo "Clone --branch dev for Buster"
 	git clone --branch master https://github.com/flightaware/piaware_builder
	cd piaware_builder
	./sensible-build.sh buster
	cd package-buster

else
        git clone https://github.com/flightaware/piaware_builder
	cd piaware_builder
	./sensible-build.sh stretch
	cd package-stretch

fi
