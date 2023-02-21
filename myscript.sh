#!/bin/bash

cd script 				        #зайти в папку
mkdir dir_1 dir_2 dir_3			        #создать 3 папки
cd dir_1				   	#зайти в любую папку
touch 11.txt 22.txt 33.txt 44.json 55.json 	#создать 5 файлов
mkdir fold1 fold2 fold3			    #создать 3 папки
ls -la					        #вывести список содержимого папки
mv 11.txt 44.json ../dir_2		        #переместить любые 2 файла в другую папку
