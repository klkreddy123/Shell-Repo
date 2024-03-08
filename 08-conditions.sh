#!/bin/bash

Number=$1

if [$Number -gt 10 ]

echo "Entered number $Number is greater than 10"
exit 1
else
echo "Entered number $Number is lesser than 10"
fi
