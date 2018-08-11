#!/bin/bash
sudo apt-get -y update && sudo apt-get -y install software-properties-common
sudo add-apt-repository ppa:yannubuntu/boot-repair && sudo apt-get update
sudo apt-get install -y boot-repair && boot-repair
