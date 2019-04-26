# flightaware-debianstretch
A series of scripts to build dump1090 and flightaware, install and start in debian stretch command line

I've written this to help me set up a flightaware system under a command line version of Debian. 

If I've done it right then all you need to do is run the following commands from a completely fresh installation of Debian stretch on the command line. You can paste into putty using shift+insert

Enter these commands as root

apt-get install git  -y

git clone https://github.com/DnH2016/flightaware-debianstretch

cd flightaware_debianstretch

./flightaware.sh

shutdown -r now

(If anyone knows how to trigger the startup without going through a shutdown, that would be very helpful)

Then, when restart is complete, claim your receiver at flightaware on the following link.

https://flightaware.com/adsb/piaware/claim

I've found that I need to close the browser window and re-open to make it all work.


