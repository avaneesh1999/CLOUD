#!/bin/bash

# user defined variables
#  name=Avaneesh
#  Age=20

#  echo "My ${name} is name and ${Age} is age."

# Tke input form user
# -p is used for prompt
# -s is used for secure

read -p "Enter your name " name
read -p "Enter your Age" Age
read -p "Enter your Password" -s password

echo "Your name is ${name} and your Age is ${Age}.Your Password id ${password}"