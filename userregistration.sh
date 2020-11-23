#!/bin/bash 
shopt -s extglob
passPat="^(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z])(?=.*[,.<>?;:'"!@#$%*-])[a-zA-Z0-9,.?><:"';!@#$%&*\-]{8,}$"
read -p "enter valid password " password

if [[ $password =~ $passPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi

