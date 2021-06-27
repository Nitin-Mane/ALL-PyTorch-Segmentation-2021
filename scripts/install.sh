#!/bin/bash

FMSG="Acute Lymphoblastic Leukemia Pytorch Segmentation 2021 installation terminated!"

echo "This script will install Acute Lymphoblastic Leukemia Pytorch Segmentation 2021."
read -p "Proceed (y/n)? " proceed
if [ "$proceed" = "Y" -o "$proceed" = "y" ]; then

# DEVELOPER TO ADD INSTALLATION COMMANDS FOR ALL REQUIRED LIBRARIES (apt/pip etc)

else
	echo $FMSG;
	exit 1
fi