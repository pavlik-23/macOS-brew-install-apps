yes '' | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/admin/.zprofile 

eval "$(/opt/homebrew/bin/brew shellenv)" 

brew update 

brew install --cask teamviewer 

brew install --cask zoom

brew install --cask google-chrome 

brew install --cask libreoffice

brew install --cask microsoft-remote-desktop

brew install --cask telegram

brew install --cask figma

brew install --cask miro

brew install --cask brave-browser

brew install --cask firefox 

brew install --cask viber 

brew install --cask messenger 

brew install --cask vlc

brew install --cask whatsapp 

sudo dscl . -create /Users/user
sudo dscl . -create /Users/user UserShell /bin/bash
sudo dscl . -create /Users/user RealName "user"
sudo dscl . -create /Users/user UniqueID 503
sudo dscl . -create /Users/user PrimaryGroupID 503
sudo dscl . -create /Users/user NFSHomeDirectory /Local/Users/user
sudo dscl . -passwd /Users/user 1111


echo '91.220.207.101 git.simpals.com' | sudo tee -a /etc/hosts
 
