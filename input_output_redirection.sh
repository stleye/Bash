#!/bin/bash

wc -w hello.txt

wc -w < hello.txt

cat << EOF

wc -w <<< "Hello there word count"
