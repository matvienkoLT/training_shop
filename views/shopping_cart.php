<?php include '/Users/oromanch/php/tmp/connection_db.php'; ?>

<?php include '../templates/header.php'; ?>

    <div class="container">
        <div class="products">
            <div class="title">Shopping Cart</div>
            <?php
            global $products;
            global $categories;
            $connection = new mysqli($host, $user, $password, $data_base);
            if (!$connection) {
                die("Connection failed: " . mysqli_connect_error());
            }

            $sql = "SELECT DISTINCT category FROM tb_product";
            $result = mysqli_query($connection, $sql);
            $sql1 = "SELECT * FROM tb_product";
            $result1 = mysqli_query($connection, $sql1);
            if (mysqli_num_rows($result) > 0) {
                while($categories = mysqli_fetch_assoc($result)) {
                    echo "<h3>" . $categories["category"] . "</h3>" . "<br>";
                    while($products = mysqli_fetch_assoc($result1) && $products['description'] == "take") {
                        echo "<div class=\"first-item product-image\"><a href=\"#\" title=\"Happiness\"><h3>" . $products['title'] . "</h3><br><img src=\"../images/gift.jpg\"</a><div class=\"button-buy\"> <br><h3>Price: " . $products['price'] . "</h3><br><button><a href=\"shopping_cart.php\">Buy</a></button></div></div>";
                    }
                }
            } else {
                echo "0 results";
            }
            //        ?>

    </div>
</div>

<?php include '../templates/footer.php'; ?>