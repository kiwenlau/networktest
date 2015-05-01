#!/bin/bash
# Test the network performance between macubuntu1 and winubuntu4


echo -e "\n"
echo -e "\033[31mTest the network performance between macubuntu1 and winubuntu4\n\033[0m"

# print hostname
echo -e "hostname: \c" ; hostname

# print begin date
echo -e "begin date: \c"; date

cmd="iperf -c 136.187.81.65 -r"

for i in $(seq 1 10)
do
    echo -e "\033[31m \nTest $i: $cmd\n\033[0m"
    $cmd
		sleep 60
done

# print end date
echo -e "\nend date: \c"; date
echo -e "\n"