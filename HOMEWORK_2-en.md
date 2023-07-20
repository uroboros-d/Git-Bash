HOMEWORK_1

| Command | Description |
| --- | --- |
| `mkdir /c/Users/user/Documents/Bash/dir_1` |	#1 create the directory dir_1 |
cd ~/Documents/Bash/dir_1			#2 enter the directory
mkdir ./inner_dir_1				#3 create the directory inner_dir_1
pwd						#4 where am I
touch tf_1.txt					#5 create the file tf_1.txt 
cat > tf_2.txt					#6 create the file tf_2.txt using the cat command with the lines:
-the first 1
-the second 2
-the third 3
cd ./inner_dir_1				#7 enter the directory inner_dir_1
cat > tf_3.txt					#8 create the file tf_3.txt with any lines using the cat command 
-line 1
-line 2
cat >> tf_3.txt					#9 add the line "the second 2" to the file tf_3.txt using the cat command 
the second 2
cat >> tf_3.txt					#10 add the line "the sec 2" to the file tf_3.txt using the cat command 
the sec 2
cat >> ../tf_2.txt				#11 add the line "the sec 3" to the file tf_2.txt using the cat command 
the sec 3
cat >> tf_3.txt					#12 add the line "the SeCoNd 2" to the file tf_3.txt using the cat command 
the SeCoNd 2
cat >> ../tf_2.txt				#13 add the line "the seConD 2" to the file tf_2.txt using the cat command 
the seConD 2
printf '%s\n' 'line'{1..15} > tf_4.txt		#14 create the file tf_4.txt with 15 lines
printf '%s\n' 'line'{1..13} > tF_5.txt		#15 create the file tF_5.txt with 13 lines
ls -la | less					#16 print the content of the directory
cd ..						#17 exit the directory inner_dir_1
less ./inner_dir_1/tf_3.txt			#18 print the content of the file tf_3.txt to the terminal
find ~ -type f -name "tf_4.txt"			#19 find the file tf_4.txt
cat /dev/null > ./inner_dir_1/tf_4.txt		#20 clear the content of tf_4.txt
find . -type f -name "*tf*"			#21 find files with 'tf' in their names
find . -type f -iname "*tf*"			#22 find files with 'tf' in their names in any case
grep -r "sec" .					#23 find lines with 'sec' in files in the current directory
grep -ir 'sec' .				#24 find lines with 'sec' in files in the current directory in any case
grep -rw sec .					#25 find lines with 'sec' (only whole words) in files in the current directory
grep -irw "sec" .				#26 find lines with 'sec' (only whole words) in files in the current directory in any case
grep -r second .				#27 find lines with 'second' in files in the current directory
grep -ir 'second' .				#28 find lines with 'second' in files in the current directory in any case
grep -r second ./inner_dir_1			#29 find lines with 'second' in files in directories below the level
grep -lr "second" .				#30 find the list of files with 'second' in the current directory
grep -rv second .				#31 find lines in files that do not contain 'second'
grep -lrv second.				#32 find the list of files that do not contain 'second'
tail -n 4 ../poem.txt | less			#33 print last 4 lines of any text file
head -n 4 ../poem.txt | less			#34 print first 4 lines of any text file
mkdir dir | echo "Hello" > text.txt		#35 one line command: create a directory and a file with any content
						#36 one line command: move files with 'sec' to another directory
mkdir sec_mv | grep -rl sec | xargs mv -t ./sec_mv	
						#37 one line command: copy files with 'sec' to another directory
mkdir sec_cp | grep -rl sec | xargs cp -t ./sec_cp
						#38 one line command: find lines with 'sec' in the files, copy and past these lines into a new file
grep -rh sec > list.txt
grep -r sec | awk -F: '{print $2}\n' | xargs > list.txt	
grep -rl sec | xargs rm				#39 one line command: delete files with 'sec'
echo 'Good job!'				#40 print the string 'Good job!'

