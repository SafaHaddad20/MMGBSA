#!/bin/bash


for f in *mae;
do
base=${f%.mae}
	cp mmgbsa.sh $base
	cp trajectory_write.sh $base
	sed -i "s/desmond_md_job/desmond_md_$base/g" $base/trajectory_write.sh
	cd $base
	mkdir MMGBSA
        ./trajectory_write.sh & wait
        mv structure* mmgbsa.sh MMGBSA
        cd MMGBSA
	 ./mmgbsa.sh & wait
        cd ../../

done

