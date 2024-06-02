#!/bin/bash
echo Starting Script

#Скрипт можно вызвать через ./basic.sh - обычный вызов.
#Либо через . ./basic.sh - так он может изменять переменные для изначальной bash (например, перетирать или использовать их без экспорта).

ten=10
pi=3.142
name=wtf
#Умножает ten на 2
expr $ten \* 2
echo "Pi number equal $pi"

touch wtf
touch "${name}_is_this"
touch ${name}_was_that

for i in 4 9 0 2 11
do
    expr $i \* $i >> wtf_was_that
done

