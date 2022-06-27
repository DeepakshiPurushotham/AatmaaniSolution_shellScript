#!/bin/bash
echo `find . -size "10M"`
if [ -s -ge 10 ]
then
echo `rm -rf`
fi
