#!/bin/bash

cd /home/pi/pushcsv
rm home/pi/pushcsv/*.csv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "delete csv"

