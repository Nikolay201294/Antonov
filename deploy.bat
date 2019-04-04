echo Глобальная настйрока переменных, достаточно выполнить 1 раз
git config --global user.name Nikolay201294
git config --global user.email 201294antonov@mail.ru
echo Добавим трекинг всех новых файлов
git add -A
echo Коммит всех локальных изменений, не забываем в комментарии указывать суть внесенных изменений
git commit -a -m "ANtonov vipolnil!"
echo Объединяем все изменения из удаленного репозитория с локальной версией
git pull origin master
echo Применение коммита, мерж локальных измнений в удаленный репозиторий
git push origin master
