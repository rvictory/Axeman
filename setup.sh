#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-pip awscli
git clone https://github.com/rvictory/Axeman
cd Axeman
sudo pip3 install -r requirements.txt
aws configure