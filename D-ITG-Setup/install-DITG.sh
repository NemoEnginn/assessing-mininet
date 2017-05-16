#!/bin/bash
#
# goto home folder
#cd /home/mininet
# create working dir
mkdir D-ITG
cd D-ITG
# get itg source for linux
wget http://www.grid.unina.it/software/ITG/codice/D-ITG-2.8.1-r1023-src.zip
# untar
unzip D-ITG-2.8.1-r1023-src.zip
# cd
cd D-ITG-2.8.1-r1023
# next lines won't work since patch cannot be aplied anymore!
# patch was for another revision of the version control and is out of sync now.
# For older D-ITG Versions
# FOR THIS TO WORK, PLACE PATCH FILES IN ~/D-ITG-PATCH
#cp ~/D-ITG-PATCH/* .
#patch -p1 --dry-run < ITGDec.patch
cd src
make
