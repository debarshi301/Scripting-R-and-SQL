#!/bin/bash

function report{

file_count=$(ls -l *.$1 | wc -l)

echo the number of $1 files
echo $file_count

if [$file_count -lt 10] && [$file_count -gt 0]; then
	ls -l *.$1
fi

}

report jpg
report html
report java
