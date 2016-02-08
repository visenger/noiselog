#!/bin/bash

echo "help" > args.txt
for i in 2 4 6 8 10
	   do
	   		for j in 1 10 20 30 40 80 90 100 # thousands
	   		do
					# nadeef console commands
					echo "load noiselogs/$i/$j/dc-hosp-$j-k-noise-$i.json" >> args.txt
					echo "run 0" >> args.txt
					echo "run 1" >> args.txt
					echo "run 2" >> args.txt
					echo "run 3" >> args.txt
					echo "run 4" >> args.txt
					echo "run 5" >> args.txt
			done   
	   done
echo $?