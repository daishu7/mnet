#!/bin/bash
echo "kill spark.py ......"
pkill -f spark.py
sleep 3

echo "stop spark master ......"
/opt/spark/sbin/stop-master.sh
sleep 3

echo "stop spark slaves ......"
/opt/spark/sbin/stop-slaves.sh
sleep 3
