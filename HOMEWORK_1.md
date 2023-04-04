HOMEWORK_1
```javascript

pwd										#1 print working directory
mkdir homework							#2 create directory
cd homework								#3 enter the directory
mkdir dir_1 dir_2 dir_3					#4 create 3 directories
cd dir_1								#5 enter any directory
touch 1.txt 2.txt 3.txt 4.json 5.json	#6 create 5 files (3 txt, 2 json)
mkdir folder_1 folder_2 folder_3		#7 create 3 directories
ls -la									#8 print the content of a directory
vim 4.json								#9+ open any txt file
insert text Esc						#10+ fill the file with any text
Shift: wq								#11+ save and exit
cd ..									#12 go to the directory one level up
mv dir_1/{4.json,5.json} dir_2			#13 move any 2 files you created to any other directory
cp dir_2/*.json dir_3					#14 copy any 2 files you created to any other directory
find .. -name "tail1*"					#15 find file by name
tail -f ../tail1.txt	Ctrl+C			#16 view content in real time
head -2 ../tail1.txt					#17 print the first few lines (2) from a text file
tail -3 ../tail1.txt					#18 print the last few lines (3) from a text file
less ../tail1.txt						#19 view the content of a long file (command less)
date +"Today is: %D %T"					#20 print date and time
curl http://162.55.220.72:5005/terminal-hw-request #21 send http request // if no data passed, GET request is executed by default
										# 404 NOT FOUND requested URL was not found on the server
../myscript.sh							#22 write a script that executes points 3, 4, 5, 6, 7, 8, 13
```
