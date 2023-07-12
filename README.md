# Образ СУБД PostgreSQL для упражнений по книге Е.П. Моргунова "PostgreSQL. Основы языка SQL"

# Развертывание на Ubuntu

1. Клонируем репозиторий в папку проектов
 ```shell
git clone git@github.com:e-terin/postgres-study.git
```
2. Создаем проект в PhpStorm
3. Переходим в папку проекта и запускаем установочный скрипт
 ```shell
chmod +x ./install.sh
```
 ```shell
./install.sh
```
4. Проверяем содержимое .env при необходимости конфигурируем переменные
5. Заходим в IDE и запускаем конфигурацию запуска "UP"
6. Качаем дамп по ссылке https://postgrespro.ru/education/demodb, разархивируем его в папку ./db/dump, далее заходим внутрь контейнера базы и там выполняем команду

```shell
psql -f /dump/demo-small-20170815.sql -U postgres
```
7. Заходим в консольный клиент СУБД
```shell
psql -U postgres -d demo
```