#!/bin/bash 

value="hello" 

while [ "$value" != "bye" ]
do
echo "heyy (Press bye to quit)" 
read value
done

