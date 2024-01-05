<!DOCTYPE html>
<html lang="zxx">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">    

  <title>Perpustakaan - Universitas Muhammadiyah Jambi</title>

  <link href="<?php echo base_url()?>asset/frontend/img/favicon.png" rel="icon">
  <link href="<?php echo base_url()?>asset/frontend/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Mobile Specific Meta-->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- bootstrap.min css -->
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/bootstrap/bootstrap.css">
  <!-- Iconfont Css -->
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/awesome/css/fontawesome-all.min.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/flaticon/flaticon.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/fonts/gilroy/font-gilroy.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/magnific-popup/magnific-popup.css">
  <!-- animate.css -->
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/animate-css/animate.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/animated-headline/animated-headline.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/owl/assets/owl.carousel.min.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/vendors/owl/assets/owl.theme.default.min.css">

  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/css/woocomerce.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/css/style.css?<?php echo date('l jS \of F Y h:i:s A'); ?>">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/css/responsive.css">

  <!-- Owl Carousel -->
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/css/owl.carousel.min.css">
  <link rel="stylesheet" href="<?php echo base_url()?>asset/frontends/css/owl.theme.default.min.css">

</head>

<body id="top-header">

<header class="header-style-1"> 
    <div class="header-topbar topbar-style-2">
        <div class="container">
            <div class="row justify-content-between">
                <div class="col-xl-8 col-lg-6 col-md-12">
                   <div class="header-contact text-center text-lg-start d-none d-sm-block">
                        <ul class="list-inline">
                            <li class="list-inline-item">
                                <span class="text-color me-2"><i class="fa fa-phone-alt"></i></span><a href="tel:+0741 60825"> +0741 60825</a>
                            </li>

                            <li class="list-inline-item">
                                <span class="text-color me-2"><i class="fa fa-envelope"></i></span><a href="malito:humas@umjambi.ac.id"> humas@umjambi.ac.id</a>
                            </li>
                        </ul>
                   </div>
                </div>

                <div class="col-xl-4 col-lg-6 col-md-12">
                   <div class="d-sm-flex justify-content-center justify-content-lg-end">
                        <div class="header-socials text-center text-lg-end">
                            <ul class="list-inline">
                                <li class="list-inline-item"><a href="https://www.facebook.com/OfficiaUMJambi"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a href="https://twitter.com/@jambi_um"><i class="fab fa-twitter"></i></a></li>                                
                                <li class="list-inline-item"><a href="https://www.youtube.com/@UniversitasMuhammadiyahJambi"><i class="fab fa-youtube"></i></a></li>
                            </ul>
                        </div>                        
                   </div>
                </div>
            </div>
        </div>
    </div>

    <div class="header-navbar navbar-sticky">
        <div class="container">
            <div class="d-flex align-items-center justify-content-between">
                <div class="site-logo">
                    <a href="index.php">
                        <img src="<?php echo base_url()?>asset/frontends/images/logoperpus.png" width="500" height="500" alt="#" class="img-fluid" />
                    </a>
                </div>

                <div class="offcanvas-icon d-block d-lg-none">
                    <a href="#" class="nav-toggler"><i class="fal fa-bars"></i></a> 
                </div>                                
        
                <nav class="site-navbar ms-auto">

                    <ul class="primary-menu">
                    <?php
						$menuatas = $this->db->query("SELECT * FROM menu where aktif='Ya' and position='Top' ORDER BY urutan ASC");
						foreach ($menuatas->result_array() as $row){
							echo '<li><a href="'.base_url().''.$row['link'].'">'.$row['nama_menu'].'</a></li>';
						}
						?>                        
                    </ul>

                    <a href="#" class="nav-close"><i class="fal fa-times"></i></a>
                </nav>
            </div>
        </div>
    </div>
</header>
<!--====== Header End ======-->
<?php echo $contents; ?>  
<!-- CTA Sidebar end -->
<!-- Footer section start -->
<?php include "menu-bawah.php"; ?> 
<!-- Footer section End -->
    <!-- 
    Essential Scripts
    =====================================-->
    
    <!-- Main jQuery -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/jquery/jquery.js"></script>
    <!-- Bootstrap 5:0 -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/bootstrap/popper.min.js"></script>
    <script src="<?php echo base_url()?>asset/frontends/vendors/bootstrap/bootstrap.js"></script>
    <!-- Counterup -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/counterup/waypoint.js"></script>
    <script src="<?php echo base_url()?>asset/frontends/vendors/counterup/jquery.counterup.min.js"></script>
    <!--  Owl Carousel -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/owl/owl.carousel.min.js"></script>
    <!-- Isotope -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/isotope/jquery.isotope.js"></script>
    <script src="<?php echo base_url()?>asset/frontends/vendors/isotope/imagelaoded.min.js"></script>
    <!-- Animated Headline -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/animated-headline/animated-headline.js"></script>
    <!-- Magnific Popup -->
    <script src="<?php echo base_url()?>asset/frontends/vendors/magnific-popup/jquery.magnific-popup.min.js"></script>

    <script src="<?php echo base_url()?>asset/frontends/js/script.js"></script>

    <script src="<?php echo base_url()?>asset/frontends/js/owl.carousel.min.js"></script>

    <script>
        $('.owl-carousel').owlCarousel({
            loop:true,
            margin:10,
            nav:true,
            responsive:{
                0:{
                    items:1
                },
                600:{
                    items:3
                },                               
            }
        })
    </script>

  </body>
  </html>
