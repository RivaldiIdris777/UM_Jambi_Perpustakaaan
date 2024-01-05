<!-- Banner Section Start -->
<!-- <section class="banner-style-4 banner-padding" style="background-image: url('<?php echo base_url()?>asset/frontends/images/sliderum01.png'); background-size: cover;">
    <div class="container">
        <div class="row align-items-center justify-content-center">
            <div class="col-md-12 col-xl-6 col-lg-6">
                <div class="banner-content ">
                    <span class="subheading">Portal Universitas Muhammadiyah Jambi</span>
                    <h1>Selamat Datang di Perpustakaan UMJAMBI</h1>
                    <p class="mb-40"> Memberikan pelayanan perpustakaan untuk mahasiswa universitas muhammadiyah
                        jambi ?</p>

                    <div class="btn-container">
                        <a href="https://pustaka.umjambi.ac.id/" class="btn btn-main rounded">Cari Bukumu disini</a>
                    </div>
                </div>
            </div>

            <div class="col-md-12 col-xl-6 col-lg-6">
                <div class="banner-img-round mt-5 mt-lg-0 ps-5">

                </div>
            </div>
        </div>
    </div>
</section> -->
<!-- Banner Section End -->

<section class="banner-style-4 banner-padding">    
    <div id="carouselExampleFade" class="carousel slide carousel-fade" style="z-index:0;">
        <div class="carousel-inner">
            <?php
            $slider = $this->db->query("SELECT * FROM slider ORDER BY id_slider DESC");
            foreach ($slider->result_array() as $row){
                echo"
                <div class='carousel-item active'>                
                    <img src='".base_url()."asset/slider/$row[gambar]' class='d-block w-100' style='z-index:-3 !important;' alt='$row[keterangan]'>
                    <div class='container'>
                        <div class='carousel-caption'>
                        <div class='container' style='z-index:5 !important;'>
        <div class='row'>
            <div class='col-md-12'>
                <div class='banner-content '>
                    <span class='subheading'>Portal Universitas Muhammadiyah Jambi</span>
                    <h1>Selamat Datang di Perpustakaan UMJAMBI</h1>
                    <p class='mb-40'> Memberikan pelayanan perpustakaan untuk mahasiswa universitas muhammadiyah
                        jambi </p>

                    <div class='btn-container'>
                        <a href='https://pustaka.umjambi.ac.id/' class='btn btn-main rounded'>Cari Bukumu disini</a>
                    </div>
                </div>
            </div>            
        </div>
    </div>
                        </div>
                    </div>
                </div>                
                ";
            }
            ?>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</section>


<!-- Counter Section start -->
<section class="counter-section4">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-xl-10 counter-inner">
                <div class="card-group">
                    <div class="card col-md-3 m-2 rounded bg-warning">
                        <a href="https://jurnal.umjambi.ac.id/">
                            <img class="mx-auto d-block mt-3"
                                src="<?php echo base_url()?>asset/frontends/images/e-journal.png" alt=""
                                style="width: 30%;">
                            <div class="card-body text-center">
                                <h5 class="text-light">E-Journal</h5>
                            </div>
                        </a>
                    </div>
                    <div class="card col-md-3 m-2 rounded bg-danger" style="padding-top: 33px;">
                        <a href="https://opac.umjambi.ac.id/">
                            <img class="mx-auto d-block"
                                src="<?php echo base_url()?>asset/frontends/images/online-katalog.png" alt=""
                                style="width: 40%;">
                            <div class="card-body text-center">
                                <h5 class="text-light">OPAC</h5>
                            </div>
                        </a>
                    </div>
                    <div class="card col-md-3 m-2 rounded bg-primary pt-4">
                        <a href="https://umjambi.perpustakaan.co.id/admin.ks">
                            <img class="mx-auto d-block"
                                src="<?php echo base_url()?>asset/frontends/images/repository.png" alt=""
                                style="width: 35%;">
                            <div class="card-body text-center">
                                <h5 class="text-light">Repositori</h5>
                            </div>
                        </a>
                    </div>
                    <div class="card col-md-3 m-2 rounded bg-success pt-4">
                        <a href="https://umjambi.perpustakaan.co.id/home.ks">
                            <img class="mx-auto d-block"
                                src="<?php echo base_url()?>asset/frontends/images/digilib.png" alt=""
                                style="width: 28%;">
                            <div class="card-body text-center">
                                <h5 class="text-light">Digital Library</h5>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- COunter Section End -->

<!--  Course style 1 -->

<!--  Course style 1 End -->


<!--  Course category -->
<section class="course-category-3 section-padding">
    <div class="container">
        <div class="row mb-70 justify-content-center">
            <div class="col-xl-8">
                <div class="section-heading text-center">
                    <h2 class="font-lg">Kategori Buku Perpustakaan UMJ</h2>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xl col-lg-4 col-sm-6">
                <div class="single-course-category style-3 bg-4">
                    <div class="course-cat-icon">
                        <img src="<?php echo base_url()?>asset/frontends/images/icon/icon4.png" alt=""
                            class="img-fluid">
                    </div>
                    <div class="course-cat-content">
                        <h4 class="course-cat-title">
                            <a href="#">Ekonomi / Akuntansi </a>
                        </h4>
                    </div>
                </div>
            </div>

            <div class="col-xl col-lg-4 col-sm-6">
                <div class="single-course-category style-3 bg-1">
                    <div class="course-cat-icon">
                        <img src="<?php echo base_url()?>asset/frontends/images/icon/icon1.png" alt=""
                            class="img-fluid">
                    </div>
                    <div class="course-cat-content">
                        <h4 class="course-cat-title">
                            <a href="#">Programming / Jaringan</a>
                        </h4>
                    </div>
                </div>
            </div>

            <div class="col-xl col-lg-4 col-sm-6">
                <div class="single-course-category style-3 bg-2">
                    <div class="course-cat-icon">
                        <img src="<?php echo base_url()?>asset/frontends/images/icon/icon2.png" alt=""
                            class="img-fluid">
                    </div>
                    <div class="course-cat-content">
                        <h4 class="course-cat-title">
                            <a href="#">Artificial Intellegence</a>
                        </h4>
                    </div>
                </div>
            </div>

            <div class="col-xl col-lg-4 col-sm-6">
                <div class="single-course-category style-3 bg-3">
                    <div class="course-cat-icon">
                        <img src="<?php echo base_url()?>asset/frontends/images/icon/icon3.png" alt=""
                            class="img-fluid">
                    </div>
                    <div class="course-cat-content">
                        <h4 class="course-cat-title">
                            <a href="#">Matematika / Manajemen</a>
                        </h4>
                    </div>
                </div>
            </div>


            <div class="col-xl col-lg-4 col-sm-6">
                <div class="single-course-category style-3 bg-5">
                    <div class="course-cat-icon">
                        <img src="<?php echo base_url()?>asset/frontends/images/icon/icon6.png" alt=""
                            class="img-fluid">
                    </div>
                    <div class="course-cat-content">
                        <h4 class="course-cat-title">
                            <a href="#">Usaha dan Bisnis</a>
                        </h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--  Course category End -->
<!-- Work Process Section Start -->
<section class="work-process">
    <div class="row">
        <div class="col-xl-6" style="background-color: #800000;">
            <div class="container-fluid mt-5" style="margin-left: 30px;">
                <h1 class="text-light">Fasilitas</h1>
                <div class="card mb-5 mt-5 border-0" style="max-width: 540px; background-color: transparent !important">
                    <div class="row g-0">
                        <div class="col-md-2">
                            <img src="<?php echo base_url()?>asset/frontends/images/bookcollection.png"
                                class="img-fluid rounded-start mt-4" alt="..." width="100">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h3 class="card-title text-light">Penyediaan Buku</h3>
                                <p class="card-text text-light">Memberikan layanan untuk meminjam buku yang ingin dibaca
                                    dan diakses di luar perkuliahan.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card mb-5 mt-5 border-0" style="max-width: 540px; background-color: transparent !important">
                    <div class="row g-0">
                        <div class="col-md-2">
                            <img src="<?php echo base_url()?>asset/frontends/images/roomlibrary.png"
                                class="img-fluid rounded-start mt-4" alt="..." width="100">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h3 class="card-title text-light">Tempat Belajar</h3>
                                <p class="card-text text-light">Berkumpul dan belajar bersama dalam kerja kelompok atau
                                    mengerjakan tugas.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card mb-5 mt-5 border-0" style="max-width: 540px; background-color: transparent !important">
                    <div class="row g-0">
                        <div class="col-md-2">
                            <img src="<?php echo base_url()?>asset/frontends/images/computer.png"
                                class="img-fluid rounded-start mt-4" alt="..." width="100">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h3 class="card-title text-light">Jurnal dan Referensi</h3>
                                <p class="card-text text-light">Membandingkan dan mencari jurnal sebagai referensi
                                    pengembangan dalam pembuatan skripsi ataupun jurnal untuk mahasiswa.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card mb-5 mt-5 border-0" style="max-width: 540px; background-color: transparent !important">
                    <div class="row g-0">
                        <div class="col-md-2">
                            <img src="<?php echo base_url()?>asset/frontends/images/wifi.png"
                                class="img-fluid rounded-start mt-4" alt="..." width="100">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h3 class="card-title text-light">Hotspot</h3>
                                <p class="card-text text-light">Menyediakan internet agar dapat mempermudah dalam
                                    belajar dan mencari tahu lebih luas.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="col-xl-6"
            style="background-image: url(<?php echo base_url()?>asset/frontends/images/gedungsliceum.png); background-size: cover;">
        </div>
    </div>
</section>
<!-- Work Process Section End -->
<!--  Course style 1 -->

<section class="course-wrapper section-padding  bg-gray">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-8">
                <div class="section-heading mb-70 text-center">
                    <h2 class="font-lg">Pengumuman</h2>
                </div>
            </div>
        </div>

        <div class="row justify-content-lg-center">
            <div class="col-xl-6 col-lg-8 col-md-8">
                <div class="course-grid tooltip-style bg-white hover-shadow">
                    <div class="course-content">
                        <h2> <a href="#">Pengumuman</a> </h2>
                        <div class="course-footer mt-20 d-flex align-items-center justify-content-between ">
                        </div>
                    </div>
                    <div class="course-thumb p-5">
                        <img src="assets/images/course/img_01.jpg" alt="" class="img-fluid">
                    </div>
                </div>
            </div>
            <div class="col-xl-6 col-lg-8 col-md-8">
                <div class="course-grid tooltip-style bg-white hover-shadow">
                    <div class="course-content">
                        <h2> <a href="#">Tata Cara</a> </h2>
                        <div class="course-footer mt-20 d-flex align-items-center justify-content-between ">
                        </div>
                    </div>
                    <div class="course-thumb p-5">
                        <img src="assets/images/course/img_01.jpg" alt="" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--  Course style 1 End -->

<!-- Feature section start -->
<section class="features-3 section-padding-top ">
    <div class="container">
        <div class="row mb-20">
            <div class="col-lg-8 col-xl-8">
                <div class="section-heading text-center text-lg-start">
                    <h2 class="font-lg">Berita / Artikel</h2>
                    <p>Discover Your Perfect Program In Our Courses.</p>
                </div>
            </div>

            <div class="col-xl-4 col-lg-4">
                <div class="text-center text-lg-end">
                    <a href="semuaberita" class="btn btn-main-outline rounded">Lihat Lebih Banyak <i
                            class="fa fa-angle-right"></i></a>
                </div>
            </div>
        </div>

        <div class="row">
            <?php include "berita-home.php"; ?>
        </div>
    </div>
</section>
<!-- Feature section End -->

<!-- Testimonial section start -->
<section class="testimonial-4 section-padding bg-gray">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-12">
                <div class="section-heading text-center">
                    <h2 class="font-lg">Galeri</h2>
                </div>

                <div class="row">
                <?php 
                $gallery = $this->db->query("SELECT * FROM gallery ORDER BY id_gallery ASC LIMIT 3");
                foreach ($gallery->result_array() as $row){
                    echo"
                        <div class='col-xl-4'>
                            <div class='blog-item mb-30'>
                                <div class='blog-content'>
                                    <a href='blog-single.html'><img src='".base_url().'asset/img_galeri/'.$row['gbr_gallery']."' class='img-fluid' style='width:100%;'></a>
                                </div>                            
                            </div>
                        </div>  
                    ";
                }
                ?>
                    <a href="albums" class="btn btn-main-outline rounded">Lihat Lebih Banyak <i
                            class="fa fa-angle-right"></i></a>
                </div>
            </div>
        </div>
        <div class="row align-items-center">
            <div class="col-lg-12 col-xl-12">

            </div>
        </div>
    </div>
</section>
<!-- Testimonial section End -->

<!-- Pustaka Luar -->
<section class="testimonial-4 section-padding bg-gray" style="background:#ffffff;">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-12">                
                <div class="section-heading text-center mb-50">
                    <h2 class="font-lg">Pustaka Luar</h2>
                </div>
                <div class="row">
                <div class='owl-carousel owl-theme'>                        
                <?php 
                $pustakaluar = $this->db->query("SELECT * FROM pustakaluar ORDER BY id_pustakaluar");
                foreach ($pustakaluar->result_array() as $row){
                    echo"                                     
                        <div class='item'>
                        <a href='$row[link]'>
                            <div class='blog-item mb-30'>
                                <div class='blog-content'>
                                    <a href='$row[link]'><img src='".base_url().'asset/pustakaluar/'.$row['gambar']."' class='img-fluid' alt='$row[judulpustaka]' style='width:100%;'></a>
                                </div>                            
                            </div>                        
                        </a>                                                                    
                        </div>                            
                    ";
                }
                ?>                    
                </div>                                                   
                </div>
            </div>
        </div>        
    </div>
</section>

<!-- CTA Sidebar start -->
<section class="cta-5 mb-120 bg-gray">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-12">
                <div class="cta-inner4">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-xl-4 col-lg-4">
                            <div class="cta-img mb-4 mb-lg-0">
                                <img src="<?php echo base_url()?>asset/frontends/images/akreditasi-perpustakaan-um-jambi-2021.jpeg"
                                    alt="" class="img-fluid">
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4">
                            <div class="cta-img mb-4 mb-lg-0">
                                <img src="<?php echo base_url()?>asset/frontends/images/fppti-um-2021.jpeg" alt=""
                                    class="img-fluid">
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4">
                            <div class="cta-img mb-4 mb-lg-0">
                                <img src="<?php echo base_url()?>asset/frontends/images/fpptma-um-2022.jpeg" alt=""
                                    class="img-fluid">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>