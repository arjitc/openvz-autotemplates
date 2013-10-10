#!/bin/bash
echo Load templates
read -p "press [enter] to start..."
cd /vz/template/cache
wget http://download.openvz.org/template/precreated/centos-5-x86.tar.gz
wget http://download.openvz.org/template/precreated/centos-5-x86_64.tar.gz
wget http://download.openvz.org/template/precreated/centos-6-x86.tar.gz
wget http://download.openvz.org/template/precreated/centos-6-x86_64.tar.gz
wget http://download.openvz.org/template/precreated/debian-6.0-x86.tar.gz
wget http://download.openvz.org/template/precreated/debian-6.0-x86_64.tar.gz
wget http://download.openvz.org/template/precreated/ubuntu-12.04-x86.tar.gz
wget http://download.openvz.org/template/precreated/ubuntu-12.04-x86_64.tar.gz
wget http://download.openvz.org/template/precreated/ubuntu-12.10-x86.tar.gz
wget http://download.openvz.org/template/precreated/ubuntu-12.10-x86_64.tar.gz
wget http://download.openvz.org/template/precreated/ubuntu-13.04-x86.tar.gz
wget http://download.openvz.org/template/precreated/ubuntu-13.04-x86_64.tar.gz
clear
echo Done.
read -p "press [enter] to continue..."
