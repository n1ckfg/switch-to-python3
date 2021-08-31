# https://brew.sh/
# https://opensource.com/article/19/5/python-3-default-mac

PYTHON_VERSION=3.8.7

# 1. install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# 2. install pyenv Python version manager
brew install pyenv
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bash_profile
source ~/.bash_profile

# 3. use pyenv to safely change the system Python version
pyenv install $PYTHON_VERSION
pyenv global $PYTHON_VERSION

# 4. check the python version
python --version

