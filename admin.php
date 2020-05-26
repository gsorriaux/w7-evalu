<?php require_once "./template/header.php"; 
      require_once "./controllers/getMovies.php";
?>

<section class="admin">
    <table>
        <tr>
            <th>Titre</th>
            <th colspan="2">Actions</th>
        </tr>
        
        <?php foreach ($movies as $value): ?>
            <tr>
                <td>                    
                    <?= $value['title'] ?>
                </td>
                <td>
                    <form action="./editMovie.php" method="post">
                    <input type="hidden" name="id" value="<?=$value['id']?>">
                    <button type="submit">Editer</button>
                    </form>
                </td>
                <td>
                    <form action="./controllers/deleteMovie.php" method="post">
                    <input type="hidden" name="id" value="<?=$value['id']?>">
                    <button type="submit">Supprimer</button>
                    </form>
                </td>
            </tr>
        <?php endforeach ?>
    </table>
</section>