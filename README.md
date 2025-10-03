KT LMS
Быстрый старт
Установить Docker
Склонировать Moodle 5 stable git clone -b MOODLE_500_STABLE git://git.moodle.org/moodle.git
Запустить docker compose up -d
Приложение будет доступно по ссылке http://localhost:8080
Необходимо выполнить первичную настройку
Настройка системы для разработки
Включить Debug messages и Display debug messages в http://localhost:8080/admin/settings.php?section=debugging
Выключить кеш шаблонов в http://localhost:8080/admin/settings.php?section=templates
Включить OAuth2 http://localhost:8080/admin/settings.php?section=manageauths. Сконфигурировать Keycloak для приложения http://localhost:8080/admin/tool/oauth2/issuers.php (спросить у лида параметры)
Процесс разработки плагина
Клонируем плагины в local
Разрабатываем плагины
Коммитим
