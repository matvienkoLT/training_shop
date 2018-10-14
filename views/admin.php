<?php include '../exec_file/control_users.php'; ?>
<?php include '../templates/header_admin.php'; ?>
<?php @session_start(); ?>

<?php
    if (empty($_SESSION['user']) || $_SESSION['user']['name'] !== "admin") {
        header('Location: ./index.php');
    }
?>