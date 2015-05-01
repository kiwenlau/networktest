#!/bin/bash
# Test the network latency between macubuntu1 and winubuntu4


echo -e "\n"
echo -e "\033[31mTest the network latency between macubuntu1 and winubuntu4\n\033[0m"

# print hostname
echo -e "hostname: \c" ; hostname

# print begin date
echo -e "date: \c"; date

echo -e "\033[31m \nTest ping -c 20 -i 1 136.187.81.65 \n\033[0m"
ping -c 20 -i 1 136.187.81.65

echo -e "\n"