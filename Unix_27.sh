#!/bin/bash
fileName=`find . -type f -empty`
echo `rm -f  $fileName`
echo "$fileName are removed/deleted"
