#!/bin/bash
# (Decision Making)
# =======================
# # Declaration
# if [condition];
# then
#     condition
# fi
# =======================
NAME='Alexis'
if [ "$NAME" = "Alexis" ];
then
    echo "Welcome $NAME!"
fi

# =======================
# if [condition];
# then
#     condition
# else
#     condition
# fi
# =======================
echo "Enter your name: "
read NAME
if [ "$NAME" = "Mrinal" ];
then
    echo "Welcome, Mrinal!"
else
    echo "Invalid Username/Password!"
fi
