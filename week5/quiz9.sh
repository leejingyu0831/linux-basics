#!/bin/sh
touch multiLine.txt
echo "line1\nline2\nline3\nline4\nline5" > multiLine.txt
head -3 multiLine.txt
