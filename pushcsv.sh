
#!/bin/bash


cd /home/pi/Documents/CSV
cp $(ls -1t | head -1) /home/pi/pushcsv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "csv"
git -C /home/pi/pushcsv/ push
rm /home/pi/pushcsv/*.csv
git -C /home/pi/pushcsv/ add .
git -C /home/pi/pushcsv/ commit -m "delete csv"

