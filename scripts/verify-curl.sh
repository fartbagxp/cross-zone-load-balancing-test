#!bin/bash

for ((i=1;i<=10000;i++)); do   curl $1; echo "\n"; done