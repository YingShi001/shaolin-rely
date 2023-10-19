echo '##############update##############' &&
sudo apt-get update &&
echo '##############todesk##############' &&
sudo apt-get install -y ./todesk-v4.3.1.0-arm64.deb &&
echo '##############firefox##############' &&
sudo apt-get install -y firefox &&
echo '##############nomacs##############' &&
sudo apt-get install -y nomacs &&
echo '##############idle3##############' &&
sudo apt install -y idle3 &&
echo '##############pygame##############' &&
sudo pip3 install  pygame &&
echo '##############tkinter##############' &&
sudo apt-get install -y python-tk &&
echo '##############opencv##############' &&
sudo pip3 install  opencv-python &&
echo '##############opencv-contrib##############' &&
sudo pip3 install  opencv-contrib-python 
