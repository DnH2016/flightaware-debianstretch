#!
rm -rf tmp
mkdir tmp
#For Buster when su not invoked as su -l 
PATH=$PATH:/usr/local/sbin:/usr/sbin:/sbin
./getpackages.sh
./getdump1090.sh
./builddump1090.sh
./getflightaware.sh
./buildflightaware.sh
#rm -rf tmp
piaware-config
systemctl restart piaware
piaware-status
