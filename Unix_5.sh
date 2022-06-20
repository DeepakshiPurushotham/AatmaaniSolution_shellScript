#!bin/bash
echo "lenght of rectangle"
read -p "enter lenght:" l
read -p "enter wdith:" w 
echo "the lenght of rectangle is:" `expr $l \* $w`    
