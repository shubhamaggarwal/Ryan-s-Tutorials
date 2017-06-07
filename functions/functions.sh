#!/bin/bash
function greet(){
    echo "Hey, World!"
}
function func_with_args(){
    echo "The passed argument is $1."
}
function func(){
    local var1='Something local'
    var1='Change local'
    var2='Change global'
}
var1='Something global'
var2='Something global'

function func_with_return(){
    return 5
}

function return_command_as_return(){
    cat $1 | wc -l
}
function ls(){
    command ls -lh # overriding the ls command
}
greet
func_with_args wowowowow
func
echo "$var1, $var2"
func_with_return
echo "The last return value is $?"
num_lines=$(return_command_as_return ./ouput2017-06-07.txt)
echo $num_lines
ls
