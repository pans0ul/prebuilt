#!/bin/bash

# Install prerequisites
sudo apt-get update
sudo apt-get install -y git g++  cmake cmake-gui 
sudo apt-get install -y doxygen mpi-default-dev openmpi-bin openmpi-common
sudo apt-get install -y libflann-dev libeigen3-dev libboost-all-dev
sudo apt-get install -y libvtk5.8-qt4 libvtk5.8 libvtk5-dev libqhull*
sudo apt-get install -y libusb-dev libgtest-dev
sudo apt-get install -y git-core freeglut3-dev pkg-config 
sudo apt-get install -y build-essential libxmu-dev libxi-dev 
sudo apt-get install -y libusb-1.0-0-dev libudev-dev linux-libc-dev 
sudo apt-get install -y graphviz mono-complete
sudo apt-get install -y qt-sdk openjdk-7-jdk openjdk-7-jre 
sudo apt-get install -y swig3.0
