<?php

$db_host = 'localhost';
$db_name = 'mmmh63';
$db_user = 'user01';
$db_pass = 'root';


$dsn = "mysql:host={$db_host};dbname={$db_name};charset=utf8";

$pdo_options = [ //PDO的設定值
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC, // 以關聯式陣列的格式取出資料
    PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8mb4",
];

$pdo = new PDO($dsn, $db_user, $db_pass, $pdo_options);
