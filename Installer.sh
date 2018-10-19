echo "IDE Releases: https://www.arduino.cc/en/Main/OldSoftwareReleases"
echo -n "What version do you want to download? (Ex: 1.8.6) > "
read V
echo -n "32 bits (32) / 64 bits (64) / ARM (arm)? > "
read CPU
wget https://downloads.arduino.cc/arduino-$V-linux$CPU.tar.xz
tar xf arduino-$V-linux$CPU.tar.xz
cd /arduino-$V-linux$CPU
./install.sh
echo "Done!"
