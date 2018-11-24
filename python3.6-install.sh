
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install build-essential python-dev python-setuptools python-pip python-smbus -y
sudo apt-get install libncursesw5-dev libgdbm-dev libc6-dev -y
sudo apt-get install zlib1g-dev libsqlite3-dev tk-dev -y
sudo apt-get install libssl-dev openssl -y
sudo apt-get install libffi-dev -y
mkdir python3.6
cd python3.6
wget https://www.python.org/ftp/python/3.6.7/Python-3.6.7.tar.xz
tar xvf Python-3.6.7.tar.xz
cd Python-3.6.7
./configure
make
sudo make altinstall
