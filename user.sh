#!/bin/bash 

echo What is your name 
read User_Name 

echo "Great, I will create a file for you named ${User_Name}_file"

touch "${User_Name}_file"
