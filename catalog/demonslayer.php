<?php
    if(!isset($_COOKIE['cat']) && !isset($_COOKIE['last_view'])) {
        setcookie('cat', 'aventure', time()+86400*7, '/'); //1 semaine - Categorie anime
        setcookie('last_view', 'demonslayer', time()+86400*14, '/'); //anime name
    } else {
        unset($_COOKIE['cat']);
        unset($_COOKIE['last_view']);
        setcookie('cat', 'aventure', time()+86400*7, '/'); //1 semaine - Categorie anime
        setcookie('last_view', 'demonslayer', time()+86400*14, '/'); //anime name
    }
?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../responsive.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="icon" href="../assets/icon.png">
    <title>EZ Anime | Home</title>
</head>
<body>

<div class="contents">

    <?php
    require('components/dbh.inc.php');
    require('components/navbar-left.php');
    require('components/navbar-top.php');
    ?>

    <h1 class="anime-title">Demon Slayer :</h1><br><br><br>

    <center><div class="ep-lst">

        <div class="saison">

            <h2>Saison 1</h2><br>

            <?php

            $sql = "SELECT * FROM demonslayeriframe WHERE id BETWEEN 1 AND 26";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/demonslayer.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

            ?>

        </div>

        <div class="saison">

            <h2>Saison 2 (vostfr)</h2><br>

            <?php

            $sql = "SELECT * FROM demonslayeriframe WHERE id BETWEEN 27 AND 31";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/demonslayer.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

            ?>

        </div>

    </div></center>

</div><br><br><br>

</body><?php
