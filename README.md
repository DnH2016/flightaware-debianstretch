# flightaware-debianstretch
A series of scripts to build dump1090 and flightaware, install and start in debian stretch command line

I've written this to help me set up a flightaware system under a command line version of Debian. 

If I've done it right then all you need to do is run the following commands from a completely fresh installation of Debian stretch on the command line. You can paste into putty using shift+insert

$apt-get install git  -y

$git clone https://github.com/DnH2016/flightaware-debianstretch

$cd flightaware_debianstretch

$./flightaware.sh



Then claim your receiver at flightaware on the following link.

https://flightaware.com/adsb/piaware/claim


