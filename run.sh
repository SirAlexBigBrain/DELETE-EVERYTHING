#!/bin/bash
echo "DELETE EVERYTHING"
echo ".................."
while true; do
    read -p "Do you wish to continue? ANSWERING NO WILL ABORT AND SELF DESTRUCT $ " yesno
    case $yesno in
    [Yy]* ) exit && source run/options.sh && exit;;
    [Nn]* ) source run/selfdestruct.sh && exit;;
    * ) echo "[Y/n]";;
    
    esac
done
