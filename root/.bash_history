cat /etc/network/interfaces
cat /etc/apt/sources.list
nano
ip a
systemctl poweroff 
clear
ls
nvim task3Commands
vim task3Commands
ls
cat /etc/apt/sources.list
clear
ls /etc/apt/
cat /etc/apt/sources.list
ls /etc/apt/sources.list.d/
cat /etc/apt/sources.list
clear
cat /etc/apt/sources.list
clear
ls
vim task3Commands 
vim /etc/apt/sources.list
clear
ls
nvim
vim task3Commands 
apt update
sudo apt update
apt install sudo
clear
vim task3Commands 
mv task3Commands something
vim something 
apt show build-essential
sudo apt install build-essential
vim something 
apt list --installed | grep build-essential
clear
apt list
man apt list
man apt 
apt list --installed
clear
apt list
clear
apt list --installed
clear
apt list --installed | grep build-essential
apt-cache depends build-essential
vim something 
man apt-cache 
apt search "clone with a bastard algorithm"
vim something 
man apt
vim something 
vim something 
mkdir someSource
cd someSource/
vim ../something 
cd ..
mv someSource/ bastSource
vim something 
vim something 
cd bastSource/
apt source bastet 
ls
vim some
clear
cd ..
vim something 
cat /etc/apt/sources.list
apt show build-essential
vim something 
apt show build-essential
vim something 
clear
apt show build-essential
vim something 
apt-cache depends buid-essentials
apt-cache depends build-essential 
clear
vim something 
apt search "clone with a bastard algorithm"
cat something 
cd bastSource/
apt source bastet
ls
rm -rf *
ls
clear
cat ../something 
apt source bastet
vim ../something 
ls
ls -la
cd bastet-0.43/
ls
clear
ls
sudo dpkg-buildpackage -us -uc
sudo apt update
sudo apt install debhelper-compat libboost-dev libboost-program-options-dev libncurses5-dev po-debconf
vim ../../something 
sudo dpkg-buildpackage -us -uc
ls
cd ..
ls
vim ../something 
vim ../something 
dpkg -i bastet_0.43-7_amd64.deb 
ls
cd bastet-0.43/
ls
cd ..
ls
rm -rf *
ls
cd ..
vim something 
nvim .vimrc
vim .vimrc
vim something 
vim .vimrc 
:source ~/.vimrc
source ~/.vimrc
vim 
vim something 
vim something 
apt search "clone with a bastard algorithm"
cd bastSource/
apt source bastet
ls
cd bastet-0.43/
ls
ls -la | grep "IN"
vim INSTALL 
vim Makefile 
make install 
make
vim Makefile 
make 
vim Makefile 
make
vim Makefile 
vim ../../something 
make 
make
make install
vim Makefile 
cat Makefile 
vim Makefile 
make install
vim ../../something 
vim ../../something 
vim Makefile 
vim ../../something 
clear
cat ../../something 
clear
vim ../../something 
ls -la /usr/local/bin/ | grep "bas"
su - someuser
clear
useradd someuser
su - someuser 
bastet
su - someuser 
mkdir /home/someuser/
su - someuser
chown someuser:someuser /home/someuser/
su - someuser 

su - someuser 
vim ../../something 
vim ../../something 
vim ../../something 
cd ..
cd
clera
clera
clear
dpkg -l
clear
dpkg -l > task10.log
vim something 
vim task10.log 
apt-cache depends gcc > task11.log
vim task11.log 
vim something 
apt-cache rdepends libgpm2
man apt-cache 
apt-cache rdepends libgpm2 > task12.log
vim something 
vim something 
clear
tail something -n 3
tail something -n 10
tail something -n 20
mkdir localrepo
cd localrepo/
wget http://snapshot.debian.org/package/htop/3.4.0-2/htop_3.4.0-2_amd64.deb
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.4.0-2_amd64.deb
ls
vim ../something 
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.4.0-1_amd64.deb
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.3.0-5_amd64.deb
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.3.0-4_amd64.deb
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.3.0-3_amd64.deb
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.2.2-2_amd64.deb
ls
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.2.0-1_amd64.deb
wget http://snapshot.debian.org/archive/debian/20250312T144852Z/pool/main/h/htop/htop_3.0.5-7_amd64.deb
ls
vim ../something 
vim ../something 
ls
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
ls
vim ../something 
cat <<EOF > Release
Origin: My Local Repo
Label: My Local Repo
Suite: stable
Version: 1.0
Codename: myrepo
Architectures: amd64
Components: main
Description: My local APT repository
EOF

ls
vim Release 
vim Packages.gz 
vim ../something 
vim /etc/apt/sources.list
echo "deb [trusted=yes] file:///root/localrepo ./" | sudo tee /etc/apt/sources.list.d/localrepo.list
apt update
ls
cd ..
ls -la
apt update
vim /etc/apt/sources.list
echo "deb [trusted=yes] file:///root/localrepo ./" | sudo tee /etc/apt/sources.list.d/localrepo.list
sudo apt update
echo "deb [trusted=yes] file:///root/localrepo" | sudo tee /etc/apt/sources.list.d/localrepo.list
echo "deb [trusted=yes] file:///root/localrepo" | sudo tee /etc/apt/sources.list.d/localrepo.list
clear
echo "deb [trusted=yes] file:///root/localrepo" | sudo tee /etc/apt/sources.list.d/localrepo.list
vim /etc/apt/sources.list.d/localrepo.list 
apt update
echo "deb [trusted=yes] file:///root/localrepo ./" | sudo tee /etc/apt/sources.list.d/localrepo.list
sudo apt update
ls /root/localrepo/
cd localrepo/
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
ls
sudo chmod -R 755 /root/localrepo
sudo chown -R root:_apt /root/localrepo
vim /etc/apt/sources.list
apt update
cd /root/localrepo
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
ls
rm Packages.gz 
cd /root/localrepo
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
ls
sudo chmod -R 755 /root/localrepo
vim /etc/apt/sources.list
source /etc/apt/sources.list
apt update
ls
dpkg-scanpackages . /dev/null > Packages
ls
vim Packages
apt update
vim ../something 
vim ../something 
apt-cache policy > task16.log
vim task16.log 
vim ../something 
vim /etc/apt/sources.list
vim ../something 
apt-cache madison htop > task17.log
vim task17.log 
vim ../something 
ls
cp task16.log ../
mv task17.log ../
ls
rm task16.log 
cd ..
ls
vim something 
vim task17.log 
cat task17.log 
apt install htop=3.4.0-2
apt install htop=3.2.2-2
vim something 
vim something 
ls
mkdir lab
ls
rm lab/
rm -rf lab/
