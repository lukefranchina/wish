#!/bin/sh
# Commands to be run on Ubuntu.
# To set permissions for this to run:
# sudo chmod +x DevSetup.sh

# Install NodeJS
sudo apt-get update
wget -qO- https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs
sudo apt-get autoremove
sudo apt-get install build-essential curl git m4 ruby texinfo libbz2-dev libcurl4-openssl-dev libexpat-dev libncurses-dev zlib1g-dev

# Install NPM
sudo apt-get update
sudo apt-get install npm

# Install Nodeclipse
sudo apt-get update
sudo npm install -g nodeclipse

# Install Express
sudo apt-get update
sudo npm install -g express

# Install Express Generator
sudo apt-get update
sudo npm install -g express-generator

# Install Java
sudo apt-get update
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install openjdk-6-jre
sudo apt-get install openjdk-7-jdk openjdk-7-jre

# Install Yeoman
sudo apt-get update
sudo npm install -g yo

# Create folder for eclipse
sudo apt-get update
sudo mkdir ./opt

# Install heroku CLI
sudo apt-get update
sudo wget https://toolbelt.heroku.com/install-ubuntu.sh
sudo chmod +x install-ubuntu.sh
sudo sh install-ubuntu.sh

# Install Angular
sudo apt-get update
sudo npm install -g grunt-cli
sudo npm install angular

# Install Sass
sudo apt-get update
sudo npm install node-sass

#Install MongoDB
sudo apt-get update
sudo curl -O https://fastdl.mongodb.org/linux/mongodb-linux-i686-3.2.7.tgz
sudo tar -zxvf mongodb-linux-i686-3.2.7.tgz
sudo mkdir -p mongodb
sudo cp -R -n mongodb-linux-686-3.2.7/ mongodb

# Install pip
sudo apt-get update
sudo apt-get install python-pip

# Install Python Packages
sudo apt-get update
sudo pip install nose
sudo pip install selenium
sudo pip install virutalenv

# Install Gulp
sudo apt-get update
sudo npm install -g gulp

# Install Bower
sudo apt-get update
sudo npm install -g bower

# Install Mean CLI
sudo apt-get update
sudo npm install -g mean-cli

# Install Bootstrap
sudo apt-get update
sudo npm install bootstrap

# Install Passport
sudo apt-get update
sudo npm install passport

#Install Eclipse
sudo apt-get update
sudo apt-get install eclipse

#Finish install
sudo apt-get update
sudo apt-get autoremove
sudo apt-get update
