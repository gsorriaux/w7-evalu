<?php require_once "./template/header.php"; 
      require_once "./controllers/getMovies.php";
?>
<section class="movies">
    <table>
        <tr>
            <th>Titre</th>
            <th>Résumé</th>
        </tr>
        
        <?php foreach ($movies as $value): ?>
            <tr>
                <td>
                    <?= $value['title'] ?>
                </td>
                <td>
                    <?= $value['resume'] ?>
                </td>
            </tr>
        <?php endforeach ?>
    </table>
</section>