<?php
// HTTP
define('HTTP_SERVER', 'http://localhost/quicktv/');
define('STATIC_PATH', 'D:/xampp/htdocs/quicktv');
define('STATIC_FILE_PATH', HTTP_SERVER . 'application/view/theme/default/static');
define('IMAGE_PATH' , HTTP_SERVER . 'image/catalog/data/');

// HTTPS
define('HTTPS_SERVER', 'http://localhost/quicktv/');

// DIR
define('DIR_APPLICATION', STATIC_PATH.'/application/');
define('DIR_SYSTEM', STATIC_PATH.'/system/');
define('DIR_LANGUAGE', STATIC_PATH.'/application/language/');
define('DIR_TEMPLATE', STATIC_PATH.'/application/view/theme/');
define('DIR_CONFIG', STATIC_PATH.'/system/config/');
define('DIR_IMAGE', STATIC_PATH.'/image/');
define('DIR_CACHE', STATIC_PATH.'/system/cache/');
define('DIR_DOWNLOAD', STATIC_PATH.'/system/download/');
define('DIR_UPLOAD', STATIC_PATH.'/system/upload/');
define('DIR_MODIFICATION', STATIC_PATH.'/system/modification/');
define('DIR_LOGS', STATIC_PATH.'/system/logs/');

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', 'root');
define('DB_DATABASE', 'quicktv');
define('DB_PREFIX', '');
