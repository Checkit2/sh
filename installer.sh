sudo apt-get install libpng-dev libjpeg-dev libtiff-dev zlib1g-dev
sudo apt-get install gcc g++
sudo apt-get install autoconf automake libtool checkinstall
cd ~
wget http://www.leptonica.org/source/leptonica-1.73.tar.gz
sudo apt-get install gcc g++
cd leptonica-1.73 
./configure
make
sudo apt-get install gcc g++
sudo ldconfig
cd ~
git clone https://github.com/tesseract-ocr/tesseract.git
cd tesseract
./autogen.sh
./configure
make
sudo make install 
sudo ldconfig
cd ~
git clone https://github.com/tesseract-ocr/tessdata.git 
sudo mv ~/tessdata/* /usr/local/share/tessdata/
sudo pip install pytesseract