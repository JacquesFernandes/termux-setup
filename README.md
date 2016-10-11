# termux-setup
Small bash file to set up termux (android) 

#NOTE:
please run (will do everything for you...):


EDIT: oh-my-zsh(!) I can now install it on termux, credit goes to https://github.com/4679 ("4679" is an odd name...). If you see this, then 
you the best!

Tools which will be installed (intentionally):
 - man
 - curl
 - nano
 - openssh
 - coreutils
 - nmap
 - macchanger
 - many more! (check the install file)

#INSTALLATION
 - run : apt update; apt install -y git; cd ~; mkdir git_repo; cd git_repo; git clone https://github.com/JacquesFernandes/termux-setup.git;
 - once that has completed, please check the "install.sh" file and comment out any packages you don't want...
 - run : bash ~/git_repo/termux-setup/install.sh
