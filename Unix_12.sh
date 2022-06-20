#!/bin/bash
read -p "enter name to search:" name
echo `ls | find . -type f -iname $name | cat $name`
echo `ls | find . -type d -iname $name | ls $name`
