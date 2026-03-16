#!/bin/bash

while true; do
    clear
    echo -e "\e[34m====================================\e[0m"
    echo -e "\e[34m      Termux Hacker Toolkit         \e[0m"
    echo -e "\e[34m====================================\e[0m"
    echo -e "\e[32m1) Network Scanner\e[0m"
    echo -e "\e[33m2) WiFi Cracker\e[0m"
    echo -e "\e[31m3) Payload Generator\e[0m"
    echo -e "\e[36m4) Exit\e[0m"
    echo -n "Choose an option: "
    read choice

    case $choice in
        1) bash tools/scanner.sh ;;
        2) bash tools/wifi-cracker.sh ;;
        3) bash tools/payload-generator.sh ;;
        4) exit ;;
        *) echo "Invalid option!"; sleep 1 ;;
    esac

    echo -e "\nPress Enter to continue..."
    read
done
