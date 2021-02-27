#!/bin/bash

rm home/pi/pushcsv/*.csv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "delete csv"
