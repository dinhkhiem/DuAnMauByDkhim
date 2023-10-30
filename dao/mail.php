<?php 
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require '../vendor/PHPMailer/src/Exception.php';
require '../vendor/PHPMailer/src/PHPMailer.php';
require '../vendor/PHPMailer/src/SMTP.php';

function thanhToanVaGuiEmail($emailNguoiNhan, $tieuDe, $noiDung)
{
    $mail = new PHPMailer(true);

    try {
        // Cấu hình thông tin máy chủ email và tài khoản gửi
        $mail->isSMTP();
        $mail->Host = 'smtp.gmail.com';  // Thay đổi nếu bạn sử dụng máy chủ email khác
        $mail->SMTPAuth = true;
        $mail->Username = 'khiemddpc05680@fpt.edu.vn'; // Thay đổi bằng địa chỉ email của bạn
        $mail->Password = 'txmccxswjkujlnbk';  // Thay đổi bằng mật khẩu của bạn
        $mail->SMTPSecure = 'ssl';
        $mail->Port = 465;  // Thay đổi nếu máy chủ email của bạn yêu cầu cổng khác

        // Thiết lập người gửi và người nhận
        $mail->setFrom('khiemddpc05680@fpt.edu.vn', 'Khiem');  // Thay đổi bằng địa chỉ email và tên của bạn
        $mail->addAddress($emailNguoiNhan);  // Sử dụng địa chỉ email người nhận được truyền vào hàm
        $mail->isHTML(true);

        // Đặt tiêu đề và nội dung của email
        $mail->Subject = $tieuDe;
        $mail->Body = $noiDung;

        // Gửi email
        $mail->send();
        echo "Thành công";
        return true;
    } catch (Exception $e) {
        echo "Lỗi khi gửi email: " . $mail->ErrorInfo;
        return false;   
    }
}
