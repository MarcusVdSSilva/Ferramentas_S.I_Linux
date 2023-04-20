#!/bin/bash
#Script criado por King of Spades, na intenção de agilizar a instalacão das ferramentas que utilizo.


cd

clear

echo -e "\e[1;92m Dando um update e upgrade"

sudo apt update
sudo apt upgrade -y

sudo apt-get install ssh -y
sudo apt-get install openssh-server -y
sudo apt-get install git -y
sudo apt-get install python -y
sudo apt-get install python2 -y
sudo apt-get install python3 -y
sudo apt-get install golang -y

echo -e "\e[1;92m Instalando a pasta Ferramenta e tudo dentro dela"

cd

mkdir Ferramentas
cd Ferramentas

git clone https://github.com/arthaud/git-dumper.git
git clone https://github.com/hangetzzu/saycheese.git
git clone https://github.com/d093w1z/sayhello.git
git clone https://github.com/thewhiteh4t/seeker.git
git clone https://github.com/trustedsec/social-engineer-toolkit.git
git clone https://github.com/sherlock-project/sherlock.git
git clone https://github.com/htr-tech/zphisher.git


#Instalando tudo dentro de cada ferramenta


#Git Dumper
cd git-dumper
pip install git-dumper
cd..




#seeker.
cd seeker/
chmod +x install.sh
./install.sh

cd ..

#setoolkit
mv social-engineer-toolkit/ setoolkit
cd setoolkit
pip3 install -r requirements.txt
python3 setup.py

cd ..

#sherlock
cd sherlock
python3 -m pip install -r requirements.txt

cd ..



cd






echo -e "\e[1;92m Tudo Pronto, Só Hackear agora"
echo -e "\e[1;92m COM GRANDES PODERES VÊM GRANDE RESPONSABILIDADES. -TIO BEN"


