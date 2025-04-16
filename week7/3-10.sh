#!/bin/sh
file_count=0
dir_count=0
for item in *
do
	if [-d "$item" ]
	then
		echo "$item 다이렉토리"
	elif [-f "$item" ]
	then
		echo"$item 파일"
	else
		echo "$item x"
	fi
done
exit 0
