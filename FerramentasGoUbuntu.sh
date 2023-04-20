echo -e "\e[1;92m Agora instalndo o goland e todas ferramentas que usarei em go"

sudo apt install golang-go  # version 2:1.18~0ubuntu2
cd go/bin

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install github.com/OJ/gobuster/v3@latest
go install github.com/003random/getJS@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/Emoe/kxss@latest
go install github.com/tomnomnom/gf@latest


sudo apt-cache search chromium
sudo apt-get install chromium
wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
unzip aquatone_linux_amd64_1.7.0.zip
rm aquatone_linux_amd64_1.7.0.zip README.md LICENSE.txt


git clone https://github.com/devanshbatham/ParamSpider.git
cd ParamSpider
pip3 install -r requirements.txt

cd ..

git clone https://github.com/rebootuser/LinEnum.git

cd


mkdir .gf
cd .gf
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/xss.json
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/sqli.json
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/redirect.json
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/idor.json

cd
mkdir .wl
cd .wl
wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt
git clone https://github.com/danielmiessler/SecLists.git

cd 

cd

sudo apt install nmap -y
sudo apt install hydra -y
sudo apt install sqlmap -y
sudo apt install ftp -y



echo -e "\e[1;92m Tudo Pronto, Só Hackear agora"
echo -e "\e[1;92m COM GRANDES PODERES VÊM GRANDE RESPONSABILIDADES. -TIO BEN"


