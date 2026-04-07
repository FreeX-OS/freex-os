#!/bin/bash

while true
do

clear
echo "========================"
echo "        FreeX OS"
echo "========================"
echo ""
echo "1 - Open FreeX Terminal"
echo "2 - Start FreeX GUI"
echo "3 - Install Security Tools"
echo "4 - Update FreeX System"
echo "0 - Exit"
echo ""

read -p "Choose option: " choice

case $choice in

1)
proot-distro login debian
;;

2)
bash gui.sh
;;

3)
bash tools.sh
;;

4)
bash update.sh
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
