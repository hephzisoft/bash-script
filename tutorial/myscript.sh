#! /bin/bash


# ECHO COMMAND
# echo Hello World


# VARIABLE
# Uppercase by convention
# Letters, Number,  Underscore

# NAME="Jack"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

#USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you"

#CONDITIONS
# if [ "$NAME" == "Brad" ]
# then 
#     echo "Your name is not Brad"
# fi

# IF-ELSE

# if [ "$NAME" == "Brad" ]
# then 
#     echo "Your name is not Brad"
# else
#     echo "Your name is Hephzibah"
# fi


# if [ "$NAME" == "Brad" ]
# then 
#     echo "Your name is not Brad"
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack"
# else
#     echo "Your name is Hephzibah"
# fi

# Comparison
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

# FILE CONDITIONS

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is not a file" 
# fi


# SWITCH STATEMENT

# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer 😄😄😄😄"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking"
#         ;;
#     *)
#         echo "Plase enter y/yes or n/no"
# esac


# FOR LOOP


# NAMES="Brad Kevin Alice Mark"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
#     done 


# FOR LOOP TO RENAME FILES
# LINE=1
# while read -r  CURRENT_LINE
#     do
#       echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
#     done < "./new-1.txt"
# FUNCTION
# function sayHello(){
#     echo "Hello World"
# }

# sayHello


function greet(){
    echo "Hello, I am $1 and I am $2"


}
greet "Brad" "36"