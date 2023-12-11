# Домашнее задание к лекции «Docker»

## Задание 2

Создан контейнер для проекта Django ([CRUD: Склады и запасы](https://github.com/GalinaBoreal/dj-homeworks/tree/master/3.2-crud)).

> **ВАЖНО**: вместо postgres применяется sqlite3.

1. Создание образа, команда: docker build . --tag=name_image
2. Создание контейнера, команда: docker run -d  -p 8000:7777 name_image 

   (где 8000 - необходимый вам порт; 7777 - порт, указанный в Dockerfile)

> Для проверки работоспособности вашего контейнера отправляйте запросы с помощью `VS Code REST Client` или `Postman`.
