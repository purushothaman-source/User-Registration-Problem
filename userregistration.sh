#!/bin/bash 
shopt -s extglob
function firstName{
firstNamePat="^[A-Z]{1}[a-z]{2,}$"
read -p "enter firstname " firstName

if [[ $firstName =~ $firstNamePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
firstName
function lastName{
lastNamePat="^[A-Z]{1}[a-z]{2,}$"
read -p "enter lastname " lastName

if [[ $lastName =~ $lastNamePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
