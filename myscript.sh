#!/bin/bash

cd ~/Documents/Bash			          #3 enter the directory
mkdir Sdir{1..3}				          #4 create 3 directories
cd Sdir1					                #5 enter a directory
touch S{1,2,3}.txt S{4,5}.json		#6 create 5 files (3 txt, 2 json)
mkdir ./{folder1,folder2,folder3}	#7 create 3 directories
ls -la | less              				#8 print the content of a directory
					                        #13 move any 2 files you created to any other directory
mv ~/Documents/Bash/Sdir1/S{4.json,5.json} ~/Documents/Bash/Sdir2
