Модуль миграций 2.0
===============

Модуль для CMS "1С-Битрикс", помогает реализовать быстрые изменения схемы данных проекта.

### Введение

Как известно, исходный код плотно взаимодействует со структурой данных в проекте. С появлением новых функциональных требований исходный код изменяется,
он требует новые поля для хранения даных, либо определяет новые сущности, которые отражаются в отдельных таблицах,
а в проектах основанных на CMS "1С-Битрикс" данные в основном отражены в инфоблоках.

Основная структура хранения данных проекта, написанного на Битриксе, отличается от общепринятой.
Сущности хранятся не в отдельных таблицах, а абстрагированы в виде инфоблоков в разных местах, поэтому стандартные
инструменты работы с данными, в таких проектах, не всегда справляются со своими задачами.

Модуль миграций основан на исходном коде ядра CMS и поэтому позволяет в наиболее удобной форме осуществлять синхронизацию. Идея состоит в том,
что проект имеет специальный каталог для хранения файлов, описывающих преобразование данных; этот каталог обновляется вместе с исходным кодом проекта.
При обновлении исходного кода можно обновить базу данных проекта, чтобы она соответствовала новому функционалу.

Синхронизация осуществляется с помощью сценариев миграций.

Сценарии миграции - этап обновления реализуется разработчиком согласно требуемого алгоритма

### Разделы описания
В процессе создания
<!--* [Установка и настройка](docs/setup.md) 
* [Начало работы](docs/start.md)
* [Обновление площадки](docs/update.md)
-->
* [Интерфейс командной строки](docs/cli.md)
<!--* [Скрипты миграций](docs/scripts.md)-->