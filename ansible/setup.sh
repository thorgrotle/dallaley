#/bin/bash
cat disclaimer.txt
read -p "This will install Dallaley Router setup. Running presetup. Press Any Key"
sudo apt install nano python ansible openssh-server -y >/dev/null
sudo systemctl enable ssh
sudo systemctl start ssh


while true; do
    echo "-------------------------------------"
    echo 'Press "C" for Edit of Dallaley Config';
    echo 'Press "I" for install Dallelay Router';
    echo "-------------------------------------"
    read -p "Enter Choice (C,I)? " yn
    case $yn in
        [Ii]* ) sudo ansible-playbook dallaleydeploy.yml; break;;
        [Cc]* ) nano dallaleydeploy.yml;;
        * ) exit;;
    esac
done
#sudo ansible-playbook dallaleydeploy.yml
