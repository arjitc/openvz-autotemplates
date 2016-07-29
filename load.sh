#!/bin/bash
echo Load templates
read -p "press [enter] to start..."
cd /vz/template/cache
wget -N http://download.openvz.org/template/precreated/centos-5-x86.tar.gz
wget -N http://download.openvz.org/template/precreated/centos-5-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/centos-6-x86.tar.gz
wget -N http://download.openvz.org/template/precreated/centos-6-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-12.04-x86.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-12.04-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/debian-7.0-x86.tar.gz
wget -N http://download.openvz.org/template/precreated/debian-7.0-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-14.04-x86.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-14.04-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/centos-7-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-15.04-x86_64.tar.gz
wget -N http://download.openvz.org/template/precreated/debian-8.0-x86_64.tar.gz
## minimal templates!
wget -N http://download.openvz.org/template/precreated/centos-6-x86-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/centos-6-x86_64-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/debian-7.0-x86-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/debian-7.0-x86_64-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-12.04-x86-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-12.04-x86_64-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-14.04-x86-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-14.04-x86_64-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/centos-7-x86_64-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/ubuntu-15.04-x86_64-minimal.tar.gz
wget -N http://download.openvz.org/template/precreated/debian-8.0-x86_64-minimal.tar.gz
clear
echo Done.
read -p "press [enter] to continue..."
