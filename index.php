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
    <script data-ad-client="ca-pub-2153143190486464" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <meta name="propeller" content="1fa75c62981575ad7fce71b10d1ff45a">
<script type='text/javascript'>
  window.smartlook||(function(d) {
    var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
    var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
    c.charset='utf-8';c.src='https://web-sdk.smartlook.com/recorder.js';h.appendChild(c);
    })(document);
    smartlook('init', '5cbe9c374cf1638bfa5db791227ff27a86379a31', { region: 'eu' });
</script>
    <title>EZ Anime | Home</title>
</head>
<body>

    <div class="wewatch" id="wewatch">

        <button class="close" onclick="closeWe()">Fermer</button>

        <div class="center">

            <h3>Nous avons sorti notre site pour les films : </h3><br>
            <h2><a href="https://wewatch.ml/" target="_blank">wewatch.ml</a></h2>

        </div>

    </div>

    <div class="contents-blur" id="content">
        <?php
            require('components/navbar-top.php');
            require('components/navbar-left.php');
            require('components/dbh.inc.php');
        ?>


        <center><div class="recent-anime_lineun">

            <?php

                $sql = "SELECT * FROM catalog ORDER BY id DESC LIMIT 6";
                $res = mysqli_query($conn, $sql);

                while ($row = mysqli_fetch_assoc($res)) {
                    echo
                    "
                    <a href='catalog/".$row['link']."'><div class='recent-card'>
                        
                        <img class='recent-card_img' src='assets/catalog/".$row['img'].".png'>
                        <br><br>
                        <h3>".$row['title']."</h3>
                        
                    </div></a>
                    ";
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

    <script src="script.js"></script>

</body>
</html>
