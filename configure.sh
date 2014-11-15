#!/bin/bash
printf "Starting configuration of easy-retropie\n"

printf "Updating Raspberry Pi Packages\n"
sudo apt-get update
sudo apt-get upgrade

printf "Install easy-retropie Dependent Packages\n"
sudo apt-get install joystick jscalibrator xboxdrv
sudo apt-get clean
