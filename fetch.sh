#!/bin/bash
for i in {1..10000}
do
    curl -s https://us-central1-crash-callstack-recipient.cloudfunctions.net/keycounter >> txt17.txt
    echo >> txt17.txt
    echo $i
    sleep 8
done
