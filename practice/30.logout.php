<?php
session_start();

unset($_SESSION['user']);

header('Location: 29.login.php');