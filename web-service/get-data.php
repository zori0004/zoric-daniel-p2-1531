<?php

$dsn = "mysql:host=localhost; dbname=final_1531";
$username = "root";
$password = "";

try {
    $pdo = new PDO($dsn, $username, $password);
} catch (PDOException $error) {
    $connectionError = "<p>CONNECTION ERROR:<br><mark>{$error->getMessage()}</mark></p>";
}

$q = "SELECT * FROM products";

$resource = $pdo->query($q);

$productsGolf = [];

foreach ($resource as $row) {
    array_push($productsGolf, $row);
}

echo "<pre>";
print_r($productsGolf);
echo "</pre>";

?>