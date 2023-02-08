#!/bin/sh

# the if statement had, if-then-fi
# while loop has, while-do-done
# true and false are also Unix commands


# exercise: write a script that continues to look up
# the ip address of a given hostname (using nslookup) until
# the user decides to stop
echo "What website would you like to look up"
read name
while [ true ]; do
    nslookup $name
done