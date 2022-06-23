#!/bin/bash
#CD No., Movie Name, Language, Price and Date of release
echo "enter CD No., Movie Name, Language, Price and Date of release:" 
read -a movie_details
echo ${movie_details[@]} > movie.txt
