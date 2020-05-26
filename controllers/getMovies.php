<?php

$db = new PDO('mysql:host=localhost; dbname=validation; charset=utf8', 'root', '0000');
    $sql = "SELECT * FROM movies";
    $req = $db->prepare($sql);

    $req->execute();
    $movies = $req->fetchAll(PDO::FETCH_ASSOC);