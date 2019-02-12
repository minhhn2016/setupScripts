#!bin/bash

echo "Starting Kortteliauto dev environment..."
cd ~/Desktop/BloxCar/Kortteliauto
code .
./bin/pserve development.ini --reload
