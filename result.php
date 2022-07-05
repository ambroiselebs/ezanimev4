<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="responsive.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="icon" href="assets/icon.png">
    <title>EZ Anime | Home</title>
</head>
<body>

    <div class="contents">

        <?php
            require('components/navbar-top.php');
            require('components/navbar-left.php');
            require('components/dbh.inc.php');
        ?>

        <center><div class="recent-anime_lineun">

            <?php

            $search = htmlspecialchars( mysqli_real_escape_string($conn, $_POST['search']));
            $sql = "SELECT * FROM catalog WHERE title LIKE '%$search%'";
            $result = mysqli_query($conn, $sql);
            $queryResult = mysqli_num_rows($result);

            if($queryResult > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    echo
                        "
                    <a href='catalog/".$row['link']."'><div class='recent-card'>
                        
                        <img class='recent-card_img' src='assets/catalog/".$row['img'].".png'>
                        <br><br>
                        <h3>".$row['title']."</h3>
                        
                    </div></a>
                        ";
                }
            }
            ?>

            <?php

            $search = htmlspecialchars( mysqli_real_escape_string($conn, $_POST['search']));
            $sql = "SELECT * FROM films WHERE title LIKE '%$search%'";
            $result = mysqli_query($conn, $sql);
            $queryResult = mysqli_num_rows($result);

            if($queryResult > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    echo
                        "
                    <a href='catalog/film/film.php?film=".$row['id']."'><div class='recent-card'>
                        
                        <img class='recent-card_img' src='assets/catalog/".$row['img'].".png'>
                        <br><br>
                        <h3>".$row['title']."</h3>
                        
                    </div></a>
                        ";
                }
            }
            ?>

            </div></center>

    </div>

        <!--
  ____  ____  
 /    ||    \ 
|  o  ||  o  )
|     ||     |
|  _  ||  O  |
|  |  ||     |
|__|__||_____|
              
    -->

</body>