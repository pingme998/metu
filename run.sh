#!/bin/bash
cp /app/main.py /main.py
echo "$PORT"> /PORT
cat /main.py |sed 's/8081/$(cat /PORT)/g' >/app/main.py
python3 /app/main.py
