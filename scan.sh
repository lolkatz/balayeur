#!/bin/bash
source ./scan.lib

DOMAIN=$1
DIRECTORY=${DOMAIN}_recon
echo "Creating directory $DIRECTORY."
mkdir $DIRECTORY
nmap_scan
dirsearch_scan
nikto_scan
ssl_scan
