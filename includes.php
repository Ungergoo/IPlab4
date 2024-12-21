<?php
$dsn = 'mysql:host=localhost;dbname=catalog;charset=utf8';
$username = 'root'; 
$password = ''; 

try {
    $pdo = new PDO($dsn, $username, $password);
} catch (PDOException $e) {
    die("Ошибка подключения: " . $e->getMessage());
}
?>
