#!/bin/bash

cd /home/pi/pushcsv
rm *.csv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "delete csv"

