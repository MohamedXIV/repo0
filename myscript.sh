#! /usr/bin/bash

# ECHO Hello
# echo "Hello"


NAME=''
AGE=0

read -p "Enter your name: " NAME
read -p "Enter your age: " AGE

if [ ${NAME} == "Zabola" ]
then echo "Hello old friend"
  if [ ${AGE} -gt "40" ] 
  then echo "You get older"
  fi
else echo "Hello ${NAME}"
  if [ ${AGE} -lt "15" ]
  then echo "Welcome, kiddo"
  fi
fi

# echo "Welcome $NAME"