<?php
    if(!isset($_COOKIE['cat']) && !isset($_COOKIE['last_view'])) {
        setcookie('cat', 'aventure', time()+86400*7, '/'); //1 semaine - Categorie anime
        setcookie('last_view', 'One Piece', time()+86400*14, '/'); //anime name
    } else {
        unset($_COOKIE['cat']);
        unset($_COOKIE['last_view']);
        setcookie('cat', 'aventure', time()+86400*7, '/'); //1 semaine - Categorie anime
        setcookie('last_view', 'One Piece', time()+86400*14, '/'); //anime name
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

    <h1 class="anime-title">One Piece :</h1><br><br><br>

    <center><div class="ep-lst">

        <div class="saison">

        <h2>East Blue</h2><br>

        <?php

            $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 1 AND 61";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

        ?>

        </div>

        <div class="saison">

        <h2>Alabasta</h2><br>

        <?php

            $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 62 AND 135";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

        ?>

        </div>

        <div class="saison">

        <h2>Île Céleste</h2><br>

        <?php

            $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 136 AND 206";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

        ?>

        </div>

        <div class="saison">

        <h2>Water Seven</h2><br>

        <?php

            $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 207 AND 325";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

        ?>

        </div>


        <div class="saison">

        <h2>Thriller Bark</h2><br>

        <?php

            $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 326 AND 389";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

        ?>

        </div>

        
        <div class="saison">

        <h2>Guerre au sommet</h2><br>

        <?php

            $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 390 AND 516";
            $res = mysqli_query($conn, $sql);

            while($row = mysqli_fetch_assoc($res)) {
                echo
                    "
                    <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
                    ";
            }

        ?>

        </div>

        <div class="saison">

<h2>Guerre au sommet</h2><br>

<?php

    $sql = "SELECT * FROM onepieceiframe WHERE id BETWEEN 390 AND 516";
    $res = mysqli_query($conn, $sql);

    while($row = mysqli_fetch_assoc($res)) {
        echo
            "
            <a href='watch/onepiece.php?ep=".$row['id']."'><button class='ep-btn'>Episode ".$row['id']."</button></a>
            ";
    }

?>

</div>

    </div></center>

</div><br><br><br>

</body><?php
