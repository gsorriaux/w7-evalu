<?php

$db = new PDO('mysql:host=localhost; dbname=validation; charset=utf8', 'root', '0000');
    $sql = "UPDATE movies SET title= :title, resume= :resume WHERE id=:id";
    $req = $db->prepare($sql);

    $req->bindParam(':id', $_POST['id']);
    $req->bindParam(':title', $_POST['title']);
    $req->bindParam(':resume', $_POST['resume']);

    $req->execute();
    die;
    header('Location: /admin.php');