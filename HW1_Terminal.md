1) Посмотреть где я  
`pwd`

2) Создать папку  
`mkdir HW`

3) Зайти в папку  
`cd HW`

4) Создать 3 папки  
`mkdir HW1 HW2 HW3`

5) Зайти в любоую папку  
`cd HW1`

6) Создать 5 файлов (3 txt, 2 json)  
`touch file_0.txt file_1.txt file_2.txt file_3.json file_4.json`  
или
`touch file_{0..2}.txt file_{3..4}.json`

7) Создать 3 папки   
`mkdir folder_0 folder_1 folder_2`  

8) Вывести список содержимого папки   
`ls -la`

9) Открыть любой txt файл

      `I` (Insert) `vim file_0.txt`

10) Написать туда что-нибудь, любой текст.   
`I love my job`

11) Сохранить и выйти.   
Esc `:wq` Enter

12) Выйти из папки на уровень выше   
`cd ..`

13) Переместить любые 2 файла, которые вы создали, в любую другую папку.   
`pwd`  
`~/Linux/HW/`  
`cd -`  
`pwd`  
`~/Linux/HW/HW1`  
`mv file_0.txt file_1.txt ..` 

14) Скопировать любые 2 файла, которые вы создали, в любую другую папку

      `pwd`  
      `~/Linux/HW/HW1`  
      `cp file_2.txt file_3.json ../HW2`  
      
15) Найти файл по имени  
`find -name "*.json"`  

16) Просмотреть содержимое в реальном времени (команда grep) изучите как она работает.  
`tail -f file_0.txt | grep something`  
Ctrl `C`  

17) Вывести несколько первых строк из текстового файла  
`head file_0.txt`  

18) Вывести несколько последних строк из текстового файла   
`tail file_0.txt`

19) Просмотреть содержимое длинного файла (команда less) изучите как она работает.  
`less file_0.txt`  
`q`

20) Вывести дату и время  
`date`

***Задание*** ***

1) Отправить http запрос на сервер.
http://162.55.220.72:5005/terminal-hw-request 

Запрос :   

`curl http://162.55.220.72:5005/terminal-hw-request`.  
 
Ответ :

``` {
  "Intro": "Hello!! This is your the first response from server", 
  "Tasks": {
    "Task_1": "Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)", 
    "result": [
      "Your_String", 
      "Your_number"
    ]
  }
}
```

Второй запрос :   

`curl "http://162.55.220.72:5005/get_method?name=Alex&age=34"`.  

Ответ :

``` [
  "Alex", 
  "34"
]
```

2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13.  

```bash
#!/usr/bin/bash

cd ~/Linux/HW
mkdir HW{1..3}
cd HW1
touch file_{0..2}.txt file_{3..4}.json
mkdir folder_{0..2}
ls -la
mv file_{0..1}.txt ..
```
