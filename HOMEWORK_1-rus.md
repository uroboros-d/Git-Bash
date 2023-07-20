HOMEWORK_1

| Command | Description |
| --- | --- |
| `pwd`|					#1 Посмотреть где я |
| `mkdir c/users/user/Documents/Bash`|	#2 Создать папку |
| `cd ~/Documents/Bash`|			#3 Зайти в папку |
| `mkdir dir{1..3}`|				#4 Создать 3 папки	 |		
| `cd dir1`|					#5 Зайти в любоую папку |
| `touch {1..3}.txt {4,5}.json`| #6 Создать 5 файлов (3 txt, 2 json) |	
| `mkdir ./{folder{1,2,3}}`|	#7 Создать 3 папки	 |				
| `ls -la \| less`|				#8 Вывести список содержимого папки |
| `vim ~/Documents/Bash/poem.txt`|		#9+ Открыть любой txt файл |
| `insert text Esc`|				#10+ написать туда что-нибудь, любой текст |
| `Shift: wq`|				#11+ + сохранить и выйти |
| `cd ..`|					#12 Выйти из папки на уровень выше |
| `mv ~/Documents/Bash/dir1/{4.json,5.json} ~/Documents/Bash/dir2`|	#13 переместить любые 2 файла, которые вы создали, в любую другую папку |
| `cp ./dir2/{4,5}.json ./dir3`|		#14 скопировать любые 2 файла, которые вы создали, в любую другую папку |
| `find .. -type f -iname "4*.json"`|	#15 Найти файл по имени |
| `grep "is" ~/Documents/Bash/poem.txt \| less`|		#16 просмотреть содержимое в реальном времени (команда grep) изучите как она работает |
| `head -2 ~/Documents/Bash/poem.txt \| less	`|	#17 вывести несколько первых строк из текстового файла |
| `tail -3 ~/Documents/Bash/poem.txt \| less	`|	#18 вывести несколько последних строк из текстового файла	 |
| `less ~/Documents/Bash/poem.txt  `|	 		#19 просмотреть содержимое длинного файла (команда less) изучите как она работает |
| `date -d "tomorrow" +"Tomorrow is: %D %T"`|					#20 вывести дату и время |
| `curl http://162.55.220.72:5005/terminal-hw-request`|	#21 Отправить http запрос на сервер |
| `../script.sh`|				#22 Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13 |
| `#!/bin/bash`| |
| `cd ~/Documents/Bash `|                    #3 Зайти в папку |
| `mkdir Sdir{1..3} `|                       #4 Создать 3 папки |
| `cd Sdir1 `|                               #5 Зайти в любоую папку |
| `touch S{1,2,3}.txt S{4,5}.json `|         #6 Создать 5 файлов (3 txt, 2 json)
|`mkdir ./{folder1,folder2,folder3}`|  	#7 Создать 3 папки |
| `ls -la \| less `|                          #8 Вывести список содержимого папки |
| `mv ~/Documents/Bash/Sdir1/S{4.json,5.json} ~/Documents/Bash/Sdir2`|  #13  переместить любые 2 файла, которые вы создали, в любую другую папку |
