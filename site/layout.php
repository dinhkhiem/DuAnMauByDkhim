
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Dự án Mẫu</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="<?= $CONTENT_URL ?>/css/bootstrap.min.css" type="text/css">
    <!-- Font awesome -->
    <link rel="stylesheet" href="<?= $CONTENT_URL ?>/css/all.min.css" type="text/css">
    <!-- Slick slider -->
    <link rel="stylesheet" href="<?= $CONTENT_URL ?>/css/slick.css" type="text/css">
    <link rel="stylesheet" href="<?= $CONTENT_URL ?>/css/slick-theme.css" type="text/css">

    <!-- Custom -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="<?= $CONTENT_URL ?>/css/style.css" type="text/css">

</head>

<body>
    <!-- Page Preloader -->

    <div id="preloader">
        <div class="loader"></div>
    </div>

    <!-- Header -->
    <header class="sticky-top">
        <?php require "../layout/menu.php"; ?>
    </header>


    <main>
        <!-- Tùy từng request hiện view tương ứng -->
        <?php include $VIEW_NAME ?>
    </main>

    <!-- Footer -->
    <footer class="text-light mt-5 bg-info">
        <?php require "../layout/footer.php"; ?>
    </footer>

    <!-- Js -->
    <script src="<?= $CONTENT_URL ?>/js/jquery-3.6.0.min.js"></script>
    <script src="<?= $CONTENT_URL ?>/js/bootstrap.min.js"></script>
    <script src="<?= $CONTENT_URL ?>/js/bootstrap.bundle.min.js"></script>
    <script src="<?= $CONTENT_URL ?>/js/slick.min.js"></script>
    <script src="<?= $CONTENT_URL ?>/js/jquery.validate.js"></script>
    <script src="<?= $CONTENT_URL ?>/js/main.js"></script>
    <script src="<?= $CONTENT_URL ?>/js/validation.js"></script>
</body>

</html>