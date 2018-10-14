<?php //session_start(); ?>
<?php            include '../templates/header.php';?>
<div class="center-block">
    <div class="products">
        <div class="title">Our Products<br><br></div>

        <?php
        include '../exec_file/sql_setting.php';
        include '../exec_file/mysql_connect.php';

        mysql_connect();
        $connection = mysqli_connect($host, $user, $password, $data_base);
        if (!$connection) {
            die("Connection failed: " . mysqli_connect_error());
        }
        $sql1 = "SELECT * FROM `tb_product`";
        $result1 = mysqli_query($db_connected, $sql1);
        while($products = mysqli_fetch_assoc($result1)) {
            echo "<div class=\"first-item product-image\"><a href=\"shopping_cart.php\" title=\"Happiness\"><h3>" . $products['TITLE'] . "</h3><br><img  src='".$products['IMAGE']."'></a><div class=\"button-buy\"> <br><h3>Price: " . $products['PRICE'] . "</h3><br><a href=\"shopping_cart.php\"><button>Buy</button></a></div></div>";
        }
        ?>
    </div>
</div>

<?php include '../templates/footer.php'; ?>


