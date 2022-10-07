<?php
session_start();
// remove all session variables
//session_unset();

// destroy the session
session_destroy();
?>
<script>
    window.alert("นำสินค้าออกจากตะกร้าทั้งหมด");
    window.location.replace("show_product.php");
</script>