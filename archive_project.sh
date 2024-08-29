#!/bin/bash
#$Revision:001$
#$Thu Aug 29 21:26 IST 2022$

#Variables
BASE=/home/prakhar/projects
DAYS=10
DEPTH=1
RUN=0
#Check the directory is present or not
if [ ! -d $BASE ]
then
	echo"directory does not exist:$BASE"
	exit 1
fi	
#Check 'archive' folder if not present
if [ ! -d $BASE/archive ]
then
	mkdir $BASE/archive
fi
#find the list of files larger than 20MB
for i in `find $BASE -maxdepth $DEPTH -type f -size +20M` 
do
       if [[ $RUN -eq 0 ]] 
       then
	       echo "file is: $i"
	       
	       echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
               gzip  $i || exit 1
	       mv $i.gz $BASE/archive || exit 1
       fi	       
done
