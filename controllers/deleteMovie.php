<?php

$db = new PDO('mysql:host=localhost; dbname=validation; charset=utf8', 'root', '0000');
    $sql = "DELETE FROM movies WHERE id= :id";
    $req = $db->prepare($sql);

    $req->bindParam(':id', $_POST['id']);

    $req->execute();
    header('Location: /admin.php');