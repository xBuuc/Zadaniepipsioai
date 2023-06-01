<?php
    
    $name = $_POST['name'];
    $price = $_POST['price'];
    $quantity = $_POST['quantity'];
    $date = date('Y-m-d');

    $db = new mysqli('127.0.0.1', 'root', '', 'sklep') or die('Fail'. $db -> error);

    $stmt = $db->prepare('insert into products(name, price, quantity, add_date)values(?, ?, ?, ?)');
    $stmt -> bind_param('sdis', $name, $price, $quantity, $date);
    $stmt -> execute();
    $stmt -> close();

    $db -> close();

    header("Location: addproduct.php");
    exit;