PYTHON_VERSION=3.8

sudo apt-get remove python$PYTHON_VERSION
sudo apt-get autoremove python$PYTHON_VERSION
sudo apt-get purge python$PYTHON_VERSION

sudo update-alternatives --remove-all python
sudo update-alternatives --remove-all python3

sudo apt-get install --reinstall python
sudo apt-get install --reinstall python3


