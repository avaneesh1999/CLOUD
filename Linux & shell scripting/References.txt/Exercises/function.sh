#!/bin/bash

# function define and call

function first(){
    echo "Hello Lets Play"
}

first


# argument pass
function second(){
  echo "Hii Lets print" ${1} 
  echo "${FUNCNAME}" #system defined variable use to call function name
}

second "Awesome"

#use of local variable
var="want"
function localvar(){
    # var="hi" # still output will be Hi want, if want to change variable use local
    local var="me"
     echo "Hi $var " ;
}

localvar