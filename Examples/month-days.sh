#!/bin/bash

currentMonth=`date +%m | sed 's|0||'`
currentMonth_=$(($currentMonth-1))

declare -a LeanYearMonth=(31 28 31 30 31 30 31 31 30 31 30 31)

echo "${LeanYearMonth[$currentMonth_]}"
