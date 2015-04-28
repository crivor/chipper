#! /bin/bash

for f in {1..10}
do
    touch $f.log
    echo "Created $f.log"
    sleep 1
done
