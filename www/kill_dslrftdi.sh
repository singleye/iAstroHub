psid=`ps axww | grep -i "gphoto2" | awk '{print $1}'`
sudo kill $psid

psid=`ps axww | grep -i "dslrds_getphoto" | awk '{print $1}'`
sudo kill $psid

psid=`ps axww | grep -i "dslr" | awk '{print $1}'`
sudo kill $psid
