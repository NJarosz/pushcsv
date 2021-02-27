#!/bin/bash

rm hom/pi/pushcsv/*.csv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "delete csv"
