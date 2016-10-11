echo " ~~ INITIALIZING ~~ ";

echo "(would use cowsay, but I still need to find the repo for 
it, will do it soon...)";

#here we go...

echo "";
apt update;
echo "\nUpdate completed, installing packages...";
echo "";

apt install -y man;
apt install -y curl;
apt install -y nano;
apt install -y openssh;
apt install -y coreutils;
