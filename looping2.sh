#!/bin/bash
# for i in 1 2 3 4 5
# do
#     echo "Looping...number $i"
# done
# # ============================

# for i in hello 1 * 2 goodbye # * is wildcard it reads everything from the current folder.
# do
#     echo "Looping ... i is set to $i"
# done
# # ============================

# While Loop
# Here, echo and read statement will run indefinitely until you type "bye" when prompted.
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
    echo "Please type something in (bye to quit)"
    read INPUT_STRING
    echo "You typed: $INPUT_STRING"
done
# ================================

#!/bin/bash
# The colon(:) always evaluates to true; whilst usign this can be necessary sometimes, it is
# often preferable to use a real exit condition. Compare quitting the above loop with the one below;
# see which is the more elegant.

# while :
# do
#     echo "Please type something in (^C to quit)"
#     read INPUT_STRING
#     echo "You typed: $INPUT_STRING"
# done


# Another useful trick is "while read f" loop. This example uses the case
# statement. It reads from the file myfile, and for each line, tells you what
# language it thinks is being used. Each line must end with the LF (newline) - if
# cat myfile doesn't end with a blank line, that final line will not be processed.

while read f
do
  case $f in
    hello)		echo English	;;
    howdy)		echo American	;;
    gday)		echo Australian	;;
    bonjour)	echo French	;;
    "guten tag")	echo German	;;
    *)		echo Unknown Language: $f
        ;;
   esac
done < myfile
# =====================================

