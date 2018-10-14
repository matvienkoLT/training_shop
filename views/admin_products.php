<?php include '../templates/header_admin.php'; ?>
<?php @session_start(); ?>
<div class="admin-block">
    <div class="products">
        <div class="title">Manage Products<br><br></div>
        <?php
        include '../exec_file/sql_setting.php';
        include '../exec_file/mysql_connect.php';

        if (empty($_SESSION['user']) || $_SESSION['user']['name'] !== "admin") {
            header('Location: ./index.php');
        }

        mysql_connect();

        if (isset($_POST['action'])) {
            $ID = $_POST['ID'];
            $TITLE = $_POST['TITLE'];
            $IMAGE = $_POST['IMAGE'];
            $PRICE = $_POST['PRICE'];

            if ($_POST['action'] == 'save') {
                $sql = "UPDATE `tb_product`
                SET `TITLE` = '" . $TITLE . "',
                `PRICE` = '" . $PRICE . "',
                `IMAGE` = '" . $IMAGE . "' WHERE ID=" . $ID;
            }
            else if ($_POST['action'] == 'delete') {
                $sql = "DELETE FROM `tb_product`
                        WHERE ID = " . $ID;
            }
            $result = mysqli_query($db_connected, $sql);
        }

        $sql1 = "SELECT * FROM `tb_product`";

        $result1 = mysqli_query($db_connected, $sql1);
        while($products = mysqli_fetch_assoc($result1)) {
            echo "<form class=\"table\" action=\"admin_products.php\" method='post'>id "
                . "<input readonly name='ID' value=\"". $products['ID'] . "\"<br>". "Title  
                   <input name='TITLE' value=\"". $products['TITLE'] . "\"<br>Image"
                . "<input name='IMAGE' value=\"" .$products['IMAGE'] . "\"<br>Price:"
                . "<input name='PRICE' value=\"" . $products['PRICE'] . "\"<br><br><br>"
                . "<button type=\"submit\" name=\"action\" value=\"save\">Save</button>"
                . "<button type=\"submit\" name=\"action\" value=\"delete\">Delete</button></form>";
        }

        ?>
    </div>
</div>
