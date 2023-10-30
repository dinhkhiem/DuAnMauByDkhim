-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 23, 2023 at 02:59 PM
-- Server version: 8.0.31
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `duanmau`
--

-- --------------------------------------------------------

--
-- Table structure for table `binh_luan`
--

CREATE TABLE `binh_luan` (
  `ma_bl` int NOT NULL,
  `noi_dung` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ma_hh` int NOT NULL,
  `ma_kh` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ngay_bl` date NOT NULL,
  `rating` tinyint NOT NULL DEFAULT '5'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `binh_luan`
--

INSERT INTO `binh_luan` (`ma_bl`, `noi_dung`, `ma_hh`, `ma_kh`, `ngay_bl`, `rating`) VALUES
(57, 'Quá đẹp\r\n', 50, 'admin', '2023-10-23', 5);

-- --------------------------------------------------------

--
-- Table structure for table `hang_hoa`
--

CREATE TABLE `hang_hoa` (
  `ma_hh` int NOT NULL,
  `ten_hh` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `don_gia` int NOT NULL,
  `giam_gia` int DEFAULT '0',
  `hinh` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ngay_nhap` date DEFAULT NULL,
  `mo_ta` varchar(2000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `dac_biet` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `so_luot_xem` int NOT NULL DEFAULT '0',
  `ma_loai` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `hang_hoa`
--

INSERT INTO `hang_hoa` (`ma_hh`, `ten_hh`, `don_gia`, `giam_gia`, `hinh`, `ngay_nhap`, `mo_ta`, `dac_biet`, `so_luot_xem`, `ma_loai`) VALUES
(41, 'Baby Tee Outerity Line Meow / Navy Peony', 300000, 200000, 'sp5.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 24, 18),
(42, 'Baby Tee Outerity Line Meow / Pink Peony', 300000, 200000, 'sp6.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 9, 18),
(43, 'Baby Tee Outerity Line Meow / Black Peony', 300000, 200000, 'sp8.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 18),
(44, 'Baby Tee Outerity Line Meow / BluePeony', 300000, 200000, 'sp7.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 1, 18),
(45, 'SIGNATURE SEASON 2022 HOODIE / BLACK COLOR', 500000, 300000, 'sp9.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 20),
(46, 'SIGNATURE SEASON 2022 HOODIE / BROWN COLOR', 500000, 300000, 'sp10.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 20),
(47, 'SIGNATURE SEASON 2022 HOODIE / GREEN COLOR', 500000, 300000, 'sp11.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 4, 20),
(48, 'SIGNATURE SEASON 2022 HOODIE / WHITE COLOR', 500000, 200000, 'sp12.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 20),
(49, 'BASIC SHORT / BLACK COLOR', 250000, 200000, 'sp13.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 19),
(50, 'BASIC SHORT / BROWN COLOR', 250000, 200000, 'sp14.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 6, 19),
(51, 'BASIC SHORT / GREEN COLOR', 250000, 200000, 'sp15.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 19),
(52, 'BASIC SHORT / GREY COLOR', 250000, 200000, 'sp16.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '1', 0, 19),
(53, 'CROSS CUT POLO / Black-Grey Color', 300000, 0, 'sp1.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '', 0, 21),
(54, 'CROSS CUT POLO / Grey - White Color', 300000, 0, 'sp2.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '', 0, 21),
(55, 'Italics Polo / Grey color', 300000, 0, 'sp3.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '', 0, 21),
(56, 'Italics Polo / Black color', 300000, 0, 'sp4.webp', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '', 0, 21),
(57, 'POLO COLOR PICKER - WHITE', 300000, 0, 'sp21.jpg', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '', 0, 21),
(58, 'Polo Outerity Collection TÉ / Brown', 300000, 0, 'sp22.jpg', '2023-10-23', 'Mô tả\r\nOUTERITY - BABY TEE \r\nThương hiệu: OUTERITY \r\nChất vải: 100% Cotton \r\nKiểu dáng: Form baby tee \r\n Bảng size Outerity:\r\nS : Dài 56 Rộng 44 | <1m65, <55Kg, \r\nM : Dài 58 Rộng 46 | <1m75, <65Kg \r\n Nếu chưa chọn được size phù hợp bạn cứ liên hệ cho tụi mình tư vấn nhen. \r\n  Bảng size được dựa trên số đo tiêu chuẩn của Outerity, tuy nhiên kích cỡ thực tế sẽ có thay đổi từ 0,5-1,5cm do quá trình sản xuất. \r\n‼️LƯU Ý ▪️Khi giặt sản phẩm bằng tay: Vui lòng hoà tan kĩ nước giặt, bột giặt với nước sau đó mới cho sản phẩm vào. ▪️Khi giặt sản phẩm bằng máy giặt: Vui lòng đổ nước giặt, bột giặt vào khay của máy.\r\n TUYỆT ĐỐI KHÔNG đổ nước giặt, bột giặt trực tiếp vào sản phẩm. Như vậy sẽ ảnh hưởng đến màu sắc của sản phẩm và làm cho áo có tình trạng loang màu. Outerity xin cảm ơn ạ\r\n Chính sách đổi trả Outerity:\r\nMiễn phí đổi hàng cho khách mua ở Outerity trong trường hợp bị lỗi từ nhà sản xuất, giao nhầm hàng, nhầm size. \r\nQuay video mở sản phẩm khi nhận hàng, nếu không có video unbox, khi phát hiện lỗi phải báo ngay cho Outerity trong 1 ngày tính từ ngày giao hàng thành công. Qua 1 ngày chúng mình không giải quyết khi không có video unbox.\r\n Sản phẩm đổi trong thời gian 3 ngày kể từ ngày nhận hàng\r\n Sản phẩm còn mới nguyên tem, tags, sản phẩm chưa giặt và không dơ bẩn, hư hỏng bởi những tác nhân bên ngoài cửa hàng sau khi mua hàng.', '', 0, 21);

-- --------------------------------------------------------

--
-- Table structure for table `khach_hang`
--

CREATE TABLE `khach_hang` (
  `ma_kh` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'mã đăng nhập',
  `mat_khau` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'mật khẩu',
  `ho_ten` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'họ tên',
  `kich_hoat` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0' COMMENT 'trạng thái kích hoạt',
  `hinh` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `vai_tro` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0' COMMENT 'vai trò true là nv'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `khach_hang`
--

INSERT INTO `khach_hang` (`ma_kh`, `mat_khau`, `ho_ten`, `kich_hoat`, `hinh`, `email`, `vai_tro`) VALUES
('admin', '1234567', 'Đình Khiêm', '1', 'hehee.jpg', 'khiem@gmail.com', '1'),
('hehee', '1111111', 'Đình Khiêm', '1', '【 ᴀᴄᴋᴇʀʟᴇx 】.jpg', 'hiha@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `loai`
--

CREATE TABLE `loai` (
  `ma_loai` int NOT NULL COMMENT 'mã loại hàng',
  `ten_loai` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'tên loại hàng'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `loai`
--

INSERT INTO `loai` (`ma_loai`, `ten_loai`) VALUES
(18, 'Áo thun'),
(19, 'Quần Short'),
(20, 'Hoodie'),
(21, 'Polo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD PRIMARY KEY (`ma_bl`),
  ADD KEY `binh_luan_ibfk_1` (`ma_hh`),
  ADD KEY `binh_luan_ibfk_2` (`ma_kh`);

--
-- Indexes for table `hang_hoa`
--
ALTER TABLE `hang_hoa`
  ADD PRIMARY KEY (`ma_hh`),
  ADD KEY `ma_loai` (`ma_loai`);

--
-- Indexes for table `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`ma_kh`);

--
-- Indexes for table `loai`
--
ALTER TABLE `loai`
  ADD PRIMARY KEY (`ma_loai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `binh_luan`
--
ALTER TABLE `binh_luan`
  MODIFY `ma_bl` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `hang_hoa`
--
ALTER TABLE `hang_hoa`
  MODIFY `ma_hh` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `loai`
--
ALTER TABLE `loai`
  MODIFY `ma_loai` int NOT NULL AUTO_INCREMENT COMMENT 'mã loại hàng', AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD CONSTRAINT `binh_luan_ibfk_1` FOREIGN KEY (`ma_hh`) REFERENCES `hang_hoa` (`ma_hh`) ON DELETE CASCADE,
  ADD CONSTRAINT `binh_luan_ibfk_2` FOREIGN KEY (`ma_kh`) REFERENCES `khach_hang` (`ma_kh`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hang_hoa`
--
ALTER TABLE `hang_hoa`
  ADD CONSTRAINT `hang_hoa_ibfk_1` FOREIGN KEY (`ma_loai`) REFERENCES `loai` (`ma_loai`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
