#!/usr/bin/sh

# Installer for umap, numap and umap2Plus

echo "[+] Starting installation"

UMAP_HOME_PATH=$HOME/umaphome
mkdir $UMAP_HOME_PATH $UMAP_HOME_PATH/mtp_fs 

wget https://github.com/DerAlexmeister/umap2Plus/raw/master/data/fat32.3M.stick.img.tar
tar -xvf fat32.3M.stick.img.tar
mv stick.img $UMAP_HOME_PATH

git clone https://github.com/BinyaminSharet/Mtp.git
sudo pip install ./Mtp

echo "[+] Installing nu-map"
git clone https://github.com/usb-tools/nu-map.git
sudo pip install ./nu-map

echo "[+] Installing umap2Plus"
git clone https://github.com/DerAlexmeister/umap2Plus.git
sudo pip install ./umap2Plus

echo "[+] Installing umap"
git clone https://github.com/nccgroup/umap.git
sudo mv ./umap $UMAP_HOME_PATH/

echo "[+] Cleaning up"
rm -rf Mtp nu-map umap2Plus umap fat32.3M.stick.img.tar

echo "[+] Done"