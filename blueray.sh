#!/bin/bash

#Enable vlc to play Blue-rays.
#Playing blue-rays on linux reqires proprietary software so if this is important to you
#it is better to avoid blue-rays altogether.

#Install MakeMKV
sudo add-apt-repository ppa:heyarje/makemkv-beta
sudo apt-get update
sudo apt-get install makemkv-bin makemkv-oss
#Uninstall the open-source libaacs
sudo apt-get remove libaacs0
#Make symbolic links so MakeMKC's libmmbd emulates libaacs and libdplus
cd /usr/lib
sudo ln -s libmmbd.so.0 libaacs.so.0
sudo ln -s libmmbd.so.0 libbdplus.so.0
#Restart after running script

#script is based on a guide at https://askubuntu.com/questions/565516/can-linux-play-blu-rays
