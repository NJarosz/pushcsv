
#!/bin/bash


cd /home/pi/Documents/CSV/
cp $(ls -1t | head -1) /home/pi/tj_counter
git -C /home/pi/tj_counter/ add .
git -C /home/pi/tj_counter/ commit -m "csv"
git -C /home/pi/tj_counter/ push
rm /home/pi/tj_counter/*.csv
git -C /home/pi/tj_counter/ add .
git -C /home/pi/tj_counter/ commit -m "delete csv"

