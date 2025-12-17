#!/bin/bash
echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period:"
read t
s=$((p*r*t/100))
echo "Simple interest is: $s"
