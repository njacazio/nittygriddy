#!/bin/bash

List=$(ls *.*)

for i in $List; do 
	cmd="meld $i oldpy/$i"
	echo $cmd
	eval $cmd
done




