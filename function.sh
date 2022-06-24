#!/bin/bash
echo "functions"
file_count()
{
    echo "total no. of files are:" `ls -l | grep '^-' | wc -l`
    date
}
