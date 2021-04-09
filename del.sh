#!/bin/bash

cd /home/pi/pushcsv
git -C /home/pi/pushcsv/ checkout pi02
rm *.csv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "delete csv"

