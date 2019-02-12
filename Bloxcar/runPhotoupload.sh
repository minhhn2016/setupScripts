#!bin/bash

echo "Starting Photoupload dev environment..."
cd ~/Desktop/BloxCar/shareit_photoupload
sh nginx/run.sh
env/bin/pserve development.ini
