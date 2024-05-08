#! /bin/bash
sudo systemctl stop NetworkManager.service
sudo rm /etc/netplan/*
sudo netplan generate
sudo systemctl start NetworkManager.service
