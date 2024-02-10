#!/bin/bash

[ hello = hello ]
echo $?

[ hello = bye ]
echo $?

[ 1 = 0 ]
echo $?

[ 1 = 1 ]
echo $?

[ 1 -eq 0 ]
echo $?

[ 1 -eq 1 ]
echo $?