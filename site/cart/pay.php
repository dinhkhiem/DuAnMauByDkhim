<?php 
require '../../global.php';
require '../../dao/mail.php';

if(isset($_POST['Pay']))
{
    $name = $_POST['ho_ten'];
    $adress = $_POST['dia_chi'];
    $phone = $_POST['sdt'];
    $email = $_POST['email'];
    $note = $_POST['ghi_chu'];
    $title = "Don dat hang tu shop...";
    $content = "Noi dung don hang ...";
    
 

    echo "Bạn đã đặt hàng ";
    thanhToanVaGuiEmail($email, $title, $content );
}
