#!/bin/bash
a=`find . -size "10M"`
if [ -s -ge 10 ]
then
echo `rm -f $a`
fi
