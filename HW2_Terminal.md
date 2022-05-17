1. Сделать папку dir_1

`mkdir d_1`

2. Зайти в папку dir_1

`cd d_2`

3. Создать папку inner_dir_1

`mkdir inner_dir_1`

4. Посмотреть где ты находишься

`pwd`

5. Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt

~/dir_1 `touch tf_1.txt`

6. Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками:
- the first 1
- the second 2
- the third 3

~/dir_1 `cat > tf_2.txt`
  
the first 1    
the second 2   
the third 3

`CTRL + C`

7. Зайти в папку inner_dir_1

`cd inner_dir_1`

8. Через cat сделать текстовый файл tf_3.txt  c любыми строками

`cat > tf_3.txt`
 
Hello   
How are you doing?    
I'm really fine

`CTRL + C`

9. Через cat добавить в текстовый файл tf_3.txt строку “the second 2”

`cat >> tf_3.txt` the second 2 `CTRL + C`

10. Через cat добавить в текстовый файл tf_3.txt строку “the sec 2”

`cat >> tf_3.txt` the sec 2 `CTRL + C`

11. Через cat добавить в текстовый файл tf_2.txt строку “the sec 3”

`cat >> tf_2.txt` the sec 3 `CTRL + C`

12. Через cat добавить в текстовый файл tf_3.txt строку “the SeCoNd 2”

`cat >> tf_3.txt` the SeCoNd 2 `CTRL + C`

13. Через cat добавить в текстовый файл tf_2.txt строку “the seConD 2”

`cat tf_2.txt` the seConD 2 `CTRL + C`

14. Сделать текстовый файл tf_4.txt в котором будет 15 строк.

`cat > tf_4.txt` 

line 1   
line 2   
line 3    
line 4  
line 5  
line 6  
line 7  
line 8  
line 9  
line 10  
line 11  
line 12  
line 13  
line 14  
line 15

`CTRL + C`

15. Сделать текстовый файл tF_5.txt в котором будет 13 строк.

`cat > tF_5.txt`

line 1  
line 2  
line 3  
line 4  
line 5  
line 6  
line 7  
line 8  
line 9  
line 10  
line 11  
line 12  
line 13

`CTRL + C`

16. Вывести список всех файлов в папке.

~/inner_dir_1 `ls -la`

17. Выйти из папки inner_dir_1

`cd ..`

18. Вывести содержимое файла tf_3.txt в терминал.

`cat tf_3.txt`

19. Найти путь к файлу tf_4.txt

`find . -name tf.txt`

./inner_dir_1/tf_4.txt

 20. Отчистить файл tf_4.txt от содержимого без удаления самого файла.

`cd inner_dir_1`  
`cat > tf_4.txt`  
`CTRL + C`

21. Найти путь к файлам у которых есть  “tf” в названии.

`find . -name "tf*.*"`

./tf_1.txt  
./tf_2.txt  
./inner_dir_1/tf_3.txt  
./inner_dir_1/tf_2.txt  
./inner_dir_1/tf_4.txt  
./tf_4.txt

22. Найти путь к файлам у которых есть  “tf” в названии и буквы в любом регистре.

`find . -iname  "tf*.*"`

./tf_1.txt  
./tf_2.txt  
./inner_dir_1/tf_3.txt  
./inner_dir_1/tf_2.txt  
./inner_dir_1/tF_5.txt  
./inner_dir_1/tf_4.txt  
./tf_4.txt

23. Найти строки в файлах где есть комбинация букв “sec” в текущей папке

`grep sec -r *`

inner_dir_1/tf_3.txt:the second 2  
inner_dir_1/tf_3.txt:the sec 2  
inner_dir_1/tf_2.txt:the second 2  
inner_dir_1/tf_2.txt:the sec 3  
tf_2.txt:the second 2

24. Найти строки в файлах где есть комбинация букв “sec” в любом регистре в текущей папке

`grep sec -r -i *`

inner_dir_1/tf_3.txt:the second 2  
inner_dir_1/tf_3.txt:the sec 2  
inner_dir_1/tf_3.txt:the SeCoNd 2  
inner_dir_1/tf_2.txt:the second 2  
inner_dir_1/tf_2.txt:the sec 3   
inner_dir_1/tf_2.txt:the seConD 2  
tf_2.txt:the second 2

25. Найти строки в файлах где есть только комбинация букв “sec” в текущей папке

`grep sec -r *`

inner_dir_1/tf_3.txt:the second 2  
inner_dir_1/tf_3.txt:the sec 2  
inner_dir_1/tf_2.txt:the second 2  
inner_dir_1/tf_2.txt:the sec 3  
tf_2.txt:the second 2

26. Найти строки в файлах где есть только комбинация букв “sec” в любом регистре в текущей папке

`grep sec -r -i *`

inner_dir_1/tf_3.txt:the second 2  
inner_dir_1/tf_3.txt:the sec 2  
inner_dir_1/tf_3.txt:the SeCoNd 2  
inner_dir_1/tf_2.txt:the second 2  
inner_dir_1/tf_2.txt:the sec 3  
inner_dir_1/tf_2.txt:the seConD 2  
tf_2.txt:the second 2

27. Найти строки в файлах где есть комбинация букв “second” в текущей папке

`grep second -r *`

inner_dir_1/tf_3.txt:the second 2  
inner_dir_1/tf_2.txt:the second 2  
tf_2.txt:the second 2

28. Найти строки в файлах где есть комбинация букв “second” в любом регистре в текущей папке

`grep second -r -i *`

inner_dir_1/tf_3.txt:the SeCoNd 2  
inner_dir_1/tf_2.txt:the second 2  
inner_dir_1/tf_2.txt:the seConD 2  
tf_2.txt:the second 2

29. Найти строки в файлах где есть комбинация букв “second” во всех папках ниже уровнем

`grep second -r *`

inner_dir_1/tf_3.txt:the second 2  
inner_dir_1/tf_2.txt:the second 2  
tf_2.txt:the second 2

30. Найти только путь и название файла в строках которых есть комбинация букв “second” в текущей папке

`grep second -r -l *`

inner_dir_1/tf_3.txt  
inner_dir_1/tf_2.txt  
tf_2.txt

31. Найти все строки во всех файлах где нет комбинации “second”

`grep second -r -v *`
                         
inner_dir_1/tf_3.txt:Hello   
inner_dir_1/tf_3.txt:How are you doing?   
inner_dir_1/tf_3.txt:I'm really fine  
inner_dir_1/tf_3.txt:the sec 2   
inner_dir_1/tf_3.txt:the SeCoNd 2   
inner_dir_1/tf_2.txt:the first 1   
inner_dir_1/tf_2.txt:the third 3   
inner_dir_1/tf_2.txt:the sec 3  
inner_dir_1/tf_2.txt:the seConD 2  
inner_dir_1/tF_5.txt:line 1  
inner_dir_1/tF_5.txt:line 2  
inner_dir_1/tF_5.txt:line 3  
inner_dir_1/tF_5.txt:line 4  
inner_dir_1/tF_5.txt:line 5  
inner_dir_1/tF_5.txt:line 6  
inner_dir_1/tF_5.txt:line 7  
inner_dir_1/tF_5.txt:line 8  
inner_dir_1/tF_5.txt:line 9  
inner_dir_1/tF_5.txt:line 10  
inner_dir_1/tF_5.txt:line 11  
inner_dir_1/tF_5.txt:line 12  
inner_dir_1/tF_5.txt:line 13  
inner_dir_1/tf_4.txt:line 1  
inner_dir_1/tf_4.txt:line 2  
inner_dir_1/tf_4.txt:line 3  
inner_dir_1/tf_4.txt:line 4  
inner_dir_1/tf_4.txt:line 5  
inner_dir_1/tf_4.txt:line 6  
inner_dir_1/tf_4.txt:line 7  
inner_dir_1/tf_4.txt:line 8  
inner_dir_1/tf_4.txt:line 9  
inner_dir_1/tf_4.txt:line 10  
inner_dir_1/tf_4.txt:line 11  
inner_dir_1/tf_4.txt:line 12  
inner_dir_1/tf_4.txt:line 13  
inner_dir_1/tf_4.txt:line 14  
inner_dir_1/tf_4.txt:line 15  
tf_2.txt:the first 1  
tf_2.txt:the third 3

32. Найти только название и путь к файлам где нет комбинации “second”

`grep second -r -v -l *`

inner_dir_1/tf_3.txt   
inner_dir_1/tf_2.txt    
inner_dir_1/tF_5.txt  
inner_dir_1/tf_4.txt   
tf_2.txt

33. Вывести в терминал 4 последних строк любого текстового файла

`cd inner_dir_1`

`tail -4 tf_4.txt`

line 12  
line 13   
line 14   
line 15

34. Вывести в терминал 4 первые строки любого текстового файла.

`head -4 tf_3.txt`
   
Hello  
How are you doing?  
I'm really fine   
the second 2

или

`head -4 tf_4.txt`

line 1  
line 2  
line 3  
line 4

35. Команда в одну строку. Создать папку и создать текстовый файл с содержиммым.

`mkdir d_2 && cat > new_file.txt` вписать содержимое файла `CTRL + C`

36. Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”

`grep -Z -r -l sec . | xargs -I{} mv {} ./d_2`

37. Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”

`grep -i -Z -r -l sec . | xargs -I{} cp {} ./d_3`
