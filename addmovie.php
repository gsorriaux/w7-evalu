<?php require_once "./template/header.php"; ?>

<section class="add">
    <form action="./controllers/addOneMovie.php" method="post">
        <label for="title">Titre du film</label>
        <input type="text" name="title">
        <label for="resume">Résumé du film</label>
        <textarea name="resume" cols="30" rows="10"></textarea>
        <button type="submit">Ajouter</button>
    </form>
</section>