sudo cp *.ttf /usr/share/fonts/
sudo cp *.ttc /usr/share/fonts/
git clone https://github.com/liangzid/fonts-from-mps
cd fonts-from-mps
sudo cp *.ttf /usr/share/fonts/
sudo cp *.TTF /usr/share/fonts/
sudo fc-cache -fv
echo "added done."
