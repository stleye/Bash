#!/bin/bash

showuptime(){
  local up=$(uptime | cut -c4-)
  local since=$(uptime | cut -c-4)
  cat << EOF
-------
This machine has been up for ${up}
It has been running since ${since}
-------
EOF
}
showuptime
