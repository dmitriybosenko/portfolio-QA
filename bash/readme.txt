Тут я записал команды bash, с помощью которых я и добавил все локальные файлы с компьютера на гитхаб.

git init -b main // добавил в папку гит
git status // проверил, что все прошло как надо
git config core.quotepath false // отключил преобразование не-ASCII символов
git status // теперь имена файлов отображаются верно
git add . // добавил все файлы
git status // проверил, что все файлы были добавлены в гит
git commit -m "initial commit" // закоммитил их
git remote add origin https://github.com/dmitryvladimirovichbosenko/portfolio-QA // добавил удаленный репозиторий
git push -u origin main // и запушил изменения на гитхаб