<?php

$conn = new mysqli("127.0.0.1", "root", "", "sklep");


if ($conn->connect_error) {
    die("Błąd połączenia: " . $conn->connect_error);
}


$sql = "SELECT * FROM products";


$result = $conn->query($sql);


$products = array();

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $products[] = $row;
    }
}


$conn->close();


header('Content-Type: application/json');
echo json_encode($products);
?>