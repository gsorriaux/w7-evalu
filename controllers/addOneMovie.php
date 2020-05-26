<?php


$db = new PDO('mysql:host=localhost; dbname=validation; charset=utf8', 'root', '0000');
    $sql = "INSERT INTO movies (title, resume) VALUES (:title, :resume)";
    $req = $db->prepare($sql);

    $req->bindParam(':title', $_POST['title']);
    $req->bindParam(':resume', $_POST['resume']);

    $req->execute();
    
    header('Location: /films.php');

