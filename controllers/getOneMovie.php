<?php

$db = new PDO('mysql:host=localhost; dbname=validation; charset=utf8', 'root', '0000');
$req = $db->prepare('SELECT * FROM movies WHERE id= :id');

$req->bindParam(':id', $_POST['id']);
$req->execute();
$movie = $req->fetch(PDO::FETCH_ASSOC);