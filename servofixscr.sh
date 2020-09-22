#!/bin/bash
command > /dev/null
2>&1
sleep 20
echo 1=100 > /dev/servoblaster
sudo /etc/init.d/servoblasterv stop
sudo /etc/init.d/servoblasterv start