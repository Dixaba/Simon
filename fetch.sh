#!/bin/bash
for i in {1..100}
do
    curl -s https://us-central1-crash-callstack-recipient.cloudfunctions.net/keycounter >> txt.txt
    echo >> txt.txt
    echo $i
    sleep 8
done