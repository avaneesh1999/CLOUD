#!/bin/bash

x=10

if [[ $x -gt 20 ]]; then
   echo "greater"
elif [[ $x -gt 9 ]]; then    #also the elif syntax
   echo "heavy"   
else
  echo "smaller"
  if [[ $x -gt 5 ]]; then
   echo "Make me most generous"
  fi
fi
