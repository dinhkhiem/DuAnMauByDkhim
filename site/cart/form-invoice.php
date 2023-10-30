<main>
    <div class="container mt-4 my-5">
        <form class="needs-validation"  method="get" action="" id="thanh_toan">
            <input type="hidden" name="kh_tendangnhap" value="dnpcuong">
            <div class="py-5 text-center">
                <i class="fa fa-credit-card fa-4x" aria-hidden="true"></i>
                <h2>Thanh toán</h2>
                <p class="lead">Vui lòng kiểm tra thông tin Khách hàng, thông tin Giỏ hàng trước khi Đặt hàng.</p>
            </div>

            <div class="row">
                <div class="col-md-4 order-md-2 mb-4">
                    <h4 class="d-flex justify-content-between align-items-center mb-3">
                        <span>Giỏ hàng</span>
                    </h4>
                    <?php if (isset($_SESSION['cart'])) : ?>
                        <?php
                        $thanh_tien_sp = 0;
                        $tong_thanh_tien = 0;
                        $i = 0;
                        ?>
                        <ul class="list-group mb-3">
                            <li class="list-group-item d-flex justify-content-between lh-condensed">
                                <div>
                                    <h6 class="my-0">Số lượng</h6>
                                    <small>
                                        <?php foreach ($_SESSION['cart'] as $item) : ?>
                                            <?php $i++; ?>
                                        <?php endforeach ?>
                                        <?= $i; ?>
                                    </small>
                                </div>
                            </li>
                            <?php foreach ($_SESSION['cart'] as $item) : ?>
                                <?php
                                $thanh_tien_sp = ($item['don_gia'] * $item['sl']) + $item['giam_gia'];
                                $tong_thanh_tien += $thanh_tien_sp;
                                ?>
                                <li class="list-group-item d-flex justify-content-between lh-condensed">
                                    <div class=""><?= $item['ten_hh'] ?></div>
                                    <div class=""><?= isset($item['giam_gia']) ? (number_format($item['don_gia'], 0, ",", ".")) : "" ?></div>
                                </li>
                            <?php endforeach; ?>
                            <li class="list-group-item d-flex justify-content-between">
                                <span>Tổng thành tiền</span>
                                <strong><?= isset($thanh_tien_sp) ? (number_format($thanh_tien_sp, 0, ",", ".")) : "" ?></strong>
                            </li>
                        </ul>
                    <?php endif; ?>
                </div>
                <div class="col-md-8 order-md-1">
                    <h4 class="mb-3">Thông tin khách hàng</h4>
                    <div class="row">
                        <div class="col-md-12">
                            <label for="">Họ và tên</label>
                            <input type="text" name="ho_ten" id="" class="form-control rounded-pill my-2" value="<?= $ho_ten ?>" aria-describedby="helpId" required>
                        </div>
                        <div class="col-md-12">
                            <!-- <label for="">Tên đăng nhập</label> -->
                            <input type="hidden" name="ma_kh" id="" class="form-control rounded-pill my-2" value="<?= $ma_kh ?>" aria-describedby="helpId" required>
                        </div>
                        <div class="col-md-12">
                            <label for="">Địa chỉ email</label>
                            <input type="text" name="email" id="" class="form-control rounded-pill my-2" value="<?= $email ?>" aria-describedby="helpId" required>
                        </div>
                        <div class="col-md-12">
                            <label for="">Số điện thoại</label>
                            <input type="text" name="sdt" id="" class="form-control rounded-pill my-2" placeholder="" aria-describedby="helpId"  >
                        </div>
                        <div class="col-md-12">
                            <label for="">Địa chỉ nhận hàng</label>
                            <input type="text" name="dia_chi" id="" class="form-control rounded-pill my-2" placeholder="" aria-describedby="helpId"  >
                        </div>
                        <div class="col-md-12">
                            <label for="">Ghi chú</label>
                            <textarea name="ghi_chu" class="form-control" id=""></textarea>
                        </div>
                        <div class="col-md-12">
                            <label for="">Phương thức thanh toán </label>
                            <br>
                            <input type="radio" name="phuong_thuc_tt" id="" value="0" checked placeholder="" aria-describedby="helpId">
                            Tiền mặt
                            <input type="radio" name="phuong_thuc_tt" id="" value="1" placeholder="" aria-describedby="helpId"> Chuyển
                            khoản ngân hàng                            
                        </div>
                        <input type="hidden" name="trang_thai" value="0">
                        
                        <hr class="col-md-12">
                        <button class="btn btn-info" type="submit" name="Pay">Đặt hàng</button>
                    </div>
                </div>
        </form>
    </div>
</main>