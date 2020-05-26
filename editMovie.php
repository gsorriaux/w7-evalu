<?php require_once "./template/header.php"; 
      require_once "./controllers/getOneMovie.php";
      var_dump($movie);
?>
<section class="edit">
    <form action="./controllers/updateMovie.php" method="post">
        <label for="title">Titre du film</label>
        <input type="text" name="title" value="<?= $movie['title'] ?>">
        <label for="resume">Résumé du film</label>
        <textarea name="resume" cols="30" rows="10"><?= $movie['resume'] ?></textarea>
        <input type="hidden" name="id" value="<?= $movie['id'] ?>">
        <button type="submit">Mettre à jour</button>

    </form>
</section>