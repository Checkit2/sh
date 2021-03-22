sudo apt-get install libpng-dev libjpeg-dev libtiff-dev zlib1g-dev
sudo apt-get install gcc g++
sudo apt-get install autoconf automake libtool checkinstall
sudo apt update
sudo apt install tesseract-ocr
sudo apt install libtesseract-dev
cp test.py ~
cp test.jpg ~
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
sudo pip install opencv-python
sudo pip install pandas
python test.py