#!/bin/bash
# Type your Login Information
read -p 'Username: ' user
read -sp 'Password: ' pass

if (( $user == "admin" && $pass == "12345" ))
then
     echo -e "\nSuccessful login"
else
     echo -e "\nUnsuccessful login"
fi
