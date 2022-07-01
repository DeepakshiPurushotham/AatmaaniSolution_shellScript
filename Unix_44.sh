#!bin/bash
read -p "enter the file name:" fileName

echo `sudo find /* -type f -name $fileName`

