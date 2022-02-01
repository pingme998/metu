#!/bin/sh
echo "$PORT" >/PORT
cat /main.py |sed "s/THEPORTNUMBER/$(cat /PORT)/g" >/app/app/main.py
cd /app 
python3 /app/app/main.py

