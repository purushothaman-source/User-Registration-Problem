#!/bin/bash 
shopt -s extglob
mobilePat="^91[ ][6-9][0-9]{9}$"
read -p "enter valid mobilenumber " mobilenumber

if [[ $mobilenumber =~ $mobilePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi

