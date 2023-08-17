#!/bin/bash

for f in *mae;
do
base=${f%.mae}
	cp ave.py get_DG.sh $base/MMGBSA
	cd $base
	CURRENT=`pwd`
	BASENAME=`basename "$CURRENT"`
	echo $BASENAME
	cd MMGBSA/
	./get_DG.sh & wait
	./ave.py
	content=$(cat "average_DG_binding.dat")
	echo "$BASENAME  $content" >> ../../all.txt
	cd ../../
	
done

