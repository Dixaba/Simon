#!/bin/bash
for i in {1..10000}
do
    curl -s https://us-central1-crash-callstack-recipient.cloudfunctions.net/keycounter >> txt11.txt
    echo >> txt11.txt
    echo $i
    sleep 8
done