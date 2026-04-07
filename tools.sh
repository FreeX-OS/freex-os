
#!/bin/bash

while true
do

clear
echo "=============================="
echo "        FreeX OS Tools"
echo "=============================="
echo ""
echo "1 - Network Tools"
echo "2 - Password Tools"
echo "3 - Web Tools"
echo "4 - Wireless Tools"
echo "5 - Information Gathering"
echo "6 - Exploitation Tools"
echo "7 - Install ALL Tools"
echo "0 - Back"
echo ""

read -p "Choose option: " choice

case $choice in

1)
clear
echo "Network Tools"
echo "1 - nmap"
echo "2 - masscan"
echo "3 - tcpdump"
echo "9 - Install All"
echo "0 - Back"

read -p "Choose: " net

case $net in
1) pkg install nmap -y ;;
2) pkg install masscan -y ;;
3) pkg install tcpdump -y ;;
9) pkg install nmap masscan tcpdump -y ;;
0) continue ;;
esac
;;

2)
clear
echo "Password Tools"
echo "1 - hydra"
echo "2 - john"
echo "3 - hashcat"
echo "9 - Install All"
echo "0 - Back"

read -p "Choose: " pass

case $pass in
1) pkg install hydra -y ;;
2) pkg install john -y ;;
3) pkg install hashcat -y ;;
9) pkg install hydra john hashcat -y ;;
0) continue ;;
esac
;;

3)
clear
echo "Web Tools"
echo "1 - sqlmap"
echo "2 - nikto"
echo "3 - dirb"
echo "9 - Install All"
echo "0 - Back"

read -p "Choose: " web

case $web in
1) pkg install sqlmap -y ;;
2) pkg install nikto -y ;;
3) pkg install dirb -y ;;
9) pkg install sqlmap nikto dirb -y ;;
0) continue ;;
esac
;;

4)
clear
echo "Wireless Tools"
echo "1 - aircrack-ng"
echo "2 - reaver"
echo "3 - wifite"
echo "9 - Install All"
echo "0 - Back"

read -p "Choose: " wifi

case $wifi in
1) pkg install aircrack-ng -y ;;
2) pkg install reaver -y ;;
3) pkg install wifite -y ;;
9) pkg install aircrack-ng reaver wifite -y ;;
0) continue ;;
esac
;;

5)
clear
echo "Information Gathering"
echo "1 - theHarvester"
echo "2 - dnsenum"
echo "3 - whois"
echo "9 - Install All"
echo "0 - Back"

read -p "Choose: " info

case $info in
1) pkg install theharvester -y ;;
2) pkg install dnsenum -y ;;
3) pkg install whois -y ;;
9) pkg install theharvester dnsenum whois -y ;;
0) continue ;;
esac
;;

6)
clear
echo "Exploitation Tools"
echo "1 - metasploit"
echo "2 - exploitdb"
echo "9 - Install All"
echo "0 - Back"

read -p "Choose: " exploit

case $exploit in
1) pkg install metasploit -y ;;
2) pkg install exploitdb -y ;;
9) pkg install metasploit exploitdb -y ;;
0) continue ;;
esac
;;

7)
pkg install nmap masscan tcpdump hydra john hashcat sqlmap nikto dirb aircrack-ng reaver wifite theharvester dnsenum whois metasploit exploitdb -y
;;

0)
exit
;;

*)
echo "Invalid option"
sleep 2
;;

esac

done
