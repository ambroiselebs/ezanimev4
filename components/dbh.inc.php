<?php

$serverName = "ip";
$dBUsername = "username";
$dBPassword = "password";
$dBName = "db";

$conn = mysqli_connect($serverName, $dBUsername, $dBPassword, $dBName);

if (!$conn) {
    die("Connection Failed: " . mysqli_connect_error());
}
