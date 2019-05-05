#!/bin/bash
sub=0.5
mul=10
read -p "enter cgpa: " val
total=$(echo "($val-$sub)"| bc -l)
per=$(expr $total*$mul | bc)
echo "Your percentage is" $per
