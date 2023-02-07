#!/bin/bash
  
#register subscription with redhat
subscription-manager register --username= --password=

#attaching pool
#subscription-manager attach --pool=
subscription-manager attach --auto

#update package index
yum update -y

#upgrade system
yum upgrade -y

#checks if rebbot required
if [ -f /var/run/reboot-required ]; then
        echo "A reboot is required"
        reboot
else
        echo "No rebbot id required"
fi

echo "Update completed sucessfully"
