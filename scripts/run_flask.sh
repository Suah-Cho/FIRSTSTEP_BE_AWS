#!/bin/bash

cd  /home/ubuntu/firststep

echo ">>> run app --------------------------"

python3 -u app.py > /dev/null 2> /dev/null < /dev/null &
# python3 -u app.py
