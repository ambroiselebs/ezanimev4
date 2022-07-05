<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../components/watch.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="icon" href="../../assets/icon.png">
    <title>EZ Anime | Home</title>
</head>
<body>

<div class="contents">

    <?php

    require('../components/dbh.inc.php');

    if (filter_var($_GET['ep'], FILTER_VALIDATE_INT) === false) {
        header('Location: https://www.youtube.com/watch?v=dQw4w9WgXcQ');
    } else {
        if(htmlspecialchars(htmlspecialchars(isset($_GET['ep']))))
        {
            $ep = $_GET['ep'];

            $sql = "SELECT * FROM hunterhunteriframe WHERE id='$ep'";
            $res = mysqli_query($conn, $sql);

            $row = mysqli_fetch_assoc($res);

            $iframecode = $row['iframe'];
            $epnext = $ep+1;
            $previousep = $ep-1;

            ?>

            <div id="hide_btn-watch" class="btn_list-show_hide">
                <a href="../hunterhunter.php"><i class="fas fa-undo-alt fa-2x return-btn" id="returnBTN"></i></a>
                <?php echo "<h3 class='h-ep_number'>Episode : ".$ep."</h3>"; ?>
                <div class="ep-list_next">
                    <?php echo "<a href='hunterhunter.php?ep=".$previousep." ' ><button class='before_ep'>Episode précédent</button></a>" ?>
                    <?php echo "<a href='hunterhunter.php?ep=".$epnext."' ><button class='next_ep'>Episode suivant</button></a>" ?>
                    <br>
                    <a href="https://discord.gg/7vWagsChgU" target="_blank"><button class="probleme">Un problème ?</button></a>
                </div>

            </div>

            <button class="showHideBtn" onclick="HideBtn()"><i class="fas fa-chevron-up fa-3x" id="iconShowHideBtn"></i></button>

            <center><div class="ep-play">
                    <?php echo $iframecode; ?>
                </div></center>

            <?php
        } else {
            header('<Location: https://www.youtube.com/watch?v=dQw4w9WgXcQ>');
        }
    }
    ?>

</div>

<script src="../components/script.js"></script>

</body>