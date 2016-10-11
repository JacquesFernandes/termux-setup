# Code to install oh-my-zsh for termux...
clear;
echo "Installing oh-my-zsh for termux (oh-my-termux)";
echo "CREDIT : https://github.com/4679/"
echo "REPO : https://github.com/4679/oh-my-termux";
echo "Enter anything to continue...";
read dump;
clear;

echo "This might take a while...";
cd ~/git_repo/
git clone https://github.com/4679/oh-my-termux.git;
cd oh-my-termux;
bash install.sh;
exit;
