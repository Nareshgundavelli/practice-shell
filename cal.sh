#!/bin/bash
echo choose any option
echo
echo a = addition
echo b = multiplication
echo c = division
echo d = subtraction

read choice
echo "enter first number:"
read a
echo "enter second number:"
read b
#case is used to define choice
case $choice in

        a) sum=$((a + b))

           ;;

        b) sum=$((a * b))

           ;;

        c) sum=$((a / b))

           ;;

        d) sum=$((a - b))

           ;;
esac
 echo "sum=$sum"

