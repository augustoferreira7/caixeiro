#!/bin/bash
echo "hello"
for j in instancias/*.tsphs;
do
	for i in $(seq 1);
		do
			echo "$j"
			./output/tsphs.exe $j >> terminal.txt
		done;
done;

