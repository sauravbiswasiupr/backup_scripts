#!/bin/bash
#script to install all packages that i need when i make a frsh installation
echo "Installing git and mercurial "
sudo apt-get install git 
sudo apt-get install mercurial
echo "Installing all required packages in python " 
sudo apt-get install python-dev python-numpy python-scipy python-matplotlib 
echo "Python numpy and related software installed ..." 
sudo apt-get install python-pip 
sudo pip install theano 
echo "done!!" 
