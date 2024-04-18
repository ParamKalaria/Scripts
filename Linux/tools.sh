#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt update

sudo apt install python3.12 -y
sudo apt install ruby-full -y
sudo apt install perl -y
sudo apt-get install default-jdk -y
sudo apt install default-jre -y

sudo apt update
sudo apt upgrade -y
sudo apt update

sudo apt install nmap -y
sudo apt install wireshark -y
sudo apt install hydra -y
sudo apt install parsero -y
sudo apt install hashcat -y
sudo apt install beef-xss -y
sudo apt install cryptsetup -y

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall


sudo apt install sqlmap -y
sudo apt install aircrack-ng -y
sudo apt install gobuster -y
sudo apt install ettercap-common -y


curl https://downloads.maltego.com/maltego-v4/linux/Maltego.v4.6.0.deb
sudo chmod 777 Maltego.v4.6.0.deb
sudo dpkg -i Maltego.v4.6.0.deb


curl https://portswigger-cdn.net/burp/releases/download?product=community&version=2024.2.1.5&type=Linux
sudo chmod 777 burpsuite_community_linux_v2024_2_1_5.sh
sudo bash burpsuite_community_linux_v2024_2_1_5.sh


sudo apt install wifite -y
sudo apt install nikto -y
sudo apt install netdiscover -y
sudo apt install crunch -y
sudo apt install cewl -y
sudo gem install wpscan -y
sudo apt install dirb -y
sudo apt install hping3 -y
sudo apt install autopsy -y
sudo apt install john -y
sudo apt install tcpdump -y
sudo apt install fcrackzip -y
sudo apt install firewalk -y
sudo apt install netcat-traditional -y
sudo apt install dnswalk -y
sudo apt install dnsenum -y
sudo apt install arpwatch -y
sudo apt install whatweb -y
sudo apt install reaver -y
sudo apt install chntpw -y
sudo apt install yersinia -y
sudo apt install steghide -y
sudo apt install driftnet -y
sudo apt install python3-scapy -y
sudo apt install macchanger -y
sudo apt install ffuf -y
sudo apt install binwalk -y
sudo apt install bettercap -y
sudo apt install socat -y
sudo apt install medusa -y
sudo apt install eyewitness -y
sudo apt install apktool -y
sudo apt install tiger -y
sudo apt install recon-ng -y
sudo apt install masscan -y
sudo apt install lynis -y
sudo apt install goldeneye -y
sudo apt install dnsrecon -y
sudo apt install arp-scan -y
sudo apt install libyara-dev -y
sudo apt install wfuzz -y
sudo apt install wapiti -y
sudo apt install stegcracker -y
sudo apt install scalpel -y
sudo apt install rkhunter -y
sudo apt install pixiewps -y
sudo apt install nbtscan -y
sudo apt install dsniff -y


sudo apt update
sudo apt upgrade -y
sudo apt update

echo "Task Completed"