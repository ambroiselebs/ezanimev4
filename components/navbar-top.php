<div class="top-nav">

    <img class="logo-top" src="assets/logo.png">


    <div class="search_div">

        <form method="post" action="result.php">
            <div class="search-bar">
                <input type="text" name="search" class="input-search" placeholder="Rechercher">
                <button class="btn-search" name="btn-search"><i class="fas fa-search"></i></button>
            </div><br><br><br><br><br><br>
        </form>
    </div>

</div>

<?php

require('components/dbh.inc.php');

$sql = "SELECT * FROM catalog";
$result = mysqli_query($conn, $sql);
$queryResults = mysqli_num_rows($result);

if ($queryResults > 0) {
    while ($row = mysqli_fetch_assoc($result)) {
        echo "";
    }
}
?>