#!/bin/bash

List=$(ls)

mkdir oldpy

for i in $List; do 
	if [[ -L $i ]]; then
       		continue
	fi       
	if [[ $i == *"old"* ]]; then
       		continue
	fi       
	if [[ $i == *"git"* ]]; then
       		continue
	fi       
	if [[ $i == *"pycache"* ]]; then
       		continue
	fi       
	echo $i
	mv -i $i oldpy/
	ln -s nittygriddy-git/nittygriddy/$i .
done

ln -s nittygriddy-git/nittygriddy/grid.py .



