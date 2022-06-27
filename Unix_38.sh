#!/bin/bash
read -p "enter the hostname:" hostname
read -p "enter the ip:" ip
read -sp "enter the password for hostname:" pass
echo $pass
ssh $hostname@$ip
