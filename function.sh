#!/bin/bash

# # first way.
# function function_name(){
#     ....
#     ....
# }

# # second way
# function() {
#     ....
#     ....
# }

function justecho(){
    echo "called an echo...!"
}
justecho
# ==========================

function check_user(){
    if [ -e /home/mrinal ];
    then
        echo "Exists!"
    fi
}
check_user
# ==========================

shadow_check(){
    if [ -d /home/mrinal ];
    then
        echo "Hello, Mrinal!"
    else
        echo 'Get Lost!'
    fi
}
shadow_check
# =========================
