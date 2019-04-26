#!
rm -rf tmp
mkdir tmp
./getpackages.sh
./getdump1090.sh
./builddump1090.sh
./getflightaware.sh
./buildflightaware.sh
rm -rf tmp
piaware-status
