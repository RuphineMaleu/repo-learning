#!/bin/bash

echo "Choose a color:"
echo "1) Red"
echo "2) Green"
echo "3) Blue"

read -p "Enter the number of your choice: " choice

case $choice in
    1)
        echo "You chose Red!"
        ;;
    2)
        echo "You chose Green!"
        ;;
    3)
        echo "You chose Blue!"
        ;;
    *)
        echo "Invalid choice."
        ;;
esac
