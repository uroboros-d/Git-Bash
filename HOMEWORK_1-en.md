HOMEWORK_1

| Command | Description |
| --- | --- |
| `pwd`|					#1 print working directory |
| `mkdir c/users/user/Documents/Bash`|	#2 create a directory |
| `cd ~/Documents/Bash`|			#3 enter the directory |
| `mkdir dir{1..3}`|				#4 create 3 directories	 |		
| `cd dir1`|					#5 enter a directory |
| `touch {1,2,3}.txt {4,5}.json`|		#6 create 5 files (3 txt, 2 json) |	
| `mkdir ./{folder1,folder2,folder3}`|	#7 create 3 directories	 |		
| `ls -la \| less`|				#8 print the content of the directory |
| `vim ~/Documents/Bash/dir1/1.txt`|		#9+ open any txt file |
| `insert text Esc`|				#10+ fill the file with any text |
| `Shift: wq`|				#11+ save and exit |
| `cd ..`|					#12 go to the directory one level up |
| ``|					#13 move any 2 files you created to any other directory |
| `mv ~/Documents/Bash/dir1/{4.json,5.json} ~/Documents/Bash/dir2`| |		
| `cp ./dir2/{4,5}.json ./dir3`|		#14 copy any 2 files you created to any other directory |
| `find .. -type f -iname "4*.json"`|	#15 find a file by name |
| `grep -r "is" ./dir1 \| less`|		#16 view content in the real time |
| `head -2 ./dir1/1.txt \| less	`|	#17 print first few lines (2) from a text file |
| `tail -3 ./dir1/1.txt \| less	`|	#18 print last few lines (3) from a text file	 |
| `less ./dir1/1.txt  `|	 		#19 view a content of a long file (command less) g,G,/,q |
| ``|					#20 print date and time |
| `date -d "tomorrow" +"Tomorrow is: %D %T"`| |
| ``|					#21 send the http request // if no data passed, GET request is executed by default |
| `curl http://162.55.220.72:5005/terminal-hw-request`| |
| ` `|					# 404 NOT FOUND requested URL was not found on the server |
| `../hwscript.sh`|				#22 write the script which executes points 3, 4, 5, 6, 7, 8, 13 |
| ``| |
| `#!/bin/bash`| |
| `cd ~/Documents/Bash `|                    #3 enter the directory |
| `mkdir Sdir{1..3} `|                       #4 create 3 directories |
| `cd Sdir1 `|                               #5 enter a directory |
| `touch S{1,2,3}.txt S{4,5}.json `|         #6 create 5 files (3 txt, 2 json)
|`mkdir ./{folder1,folder2,folder3}`|  	#7 create 3 directories |
| `ls -la \| less `|                          #8 print the content of a directory |
| `   `|                                     #13 move any 2 files you created to any other directory |
| `mv ~/Documents/Bash/Sdir1/S{4.json,5.json} ~/Documents/Bash/Sdir2`| |

