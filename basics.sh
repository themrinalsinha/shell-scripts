#!/bin/bash
# comment line
echo 'Hello world'  # printing string to terminal.

# variables
NAME='Mrinal'             # prefer to use upper case variable name.
echo "Hello $NAME"        # simply calling the variable to string.
GAME='Foot'
echo "I like ${GAME}ball" # It will concate the variable to the string.

# user inputs and comments
read -p 'What is your name: ' NAME
echo "Hello $NAME, how are you ?"

echo "Please, enter name and age: "
read NAME AGE
echo "Hello $NAME, you are $AGE years old."

echo "Please enter your full name: "
read FNAME LNAME
echo "Your name is $FNAME $LNAME"
