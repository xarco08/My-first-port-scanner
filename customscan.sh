#!/bin/bash
sudo nmap -p- -sS --open -vvv --min-rate 5000 -n -Pn $1 -oG scan
