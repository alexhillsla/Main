1. На локальном репозитории сделать ветки для: 
встать на `*main` ветку в Терминале

- Postman        `git branch Postman`
- Jmeter         `git branch Jmeter`
- Check_Lists    `git branch Check_Lists`
- Bug_Reports    `git branch Bug_Reports`
- SQL            `git branch SQL`
- Charles	 `git branch Charles`
- Mobile_Testing `git branch Mobile_Testing`

2. Запушить все ветки на внешний репозиторий

`git push -u origin Postman Jmeter Check_Lists Bug_Reports SQL Charles Mobile_Testing`

3. В ветке Bug_Reports сделать текстовый документ 
со структурой баг репорта

```
git checkout Bug_Reports
git vim pattern_of_BR.txt
```

4. Запушить структуру баг репорта на внешний репозиторий

```
git add .
git commit -m "add new file"
git push
```

5. Вмержить ветку Bug_Reports в Main 

Встать на `*main` ветку

`git merge Bug_Reports`

6. Запушить main на внешний репозиторий.		

`git push`

7. В ветке Check_Lists набросать структуру чек листа.

```
git checkout Check_Lists
vim pattern_of_BR_2.txt
```

8. Запушить структуру на внешний репозиторий

```
git add .
git commit -m "add new file"
git push
```

9. На внешнем репозитории сделать Pull Request ветки

`done Check_Lists в main`

10. Синхронизировать Внешнюю и Локальную ветки Main

`git checkout main`   
`git pull` #Already up to date   
`git push` #Everything up-to-date
