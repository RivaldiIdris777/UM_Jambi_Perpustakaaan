    <section class="page-header" style="background: url(<?php echo base_url()?>asset/frontends/images/detailbackground.png); background-size: cover;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-xl-8">
                    <div class="title-block">
                        <h1>Detail Berita</h1>
                        <ul class="header-bradcrumb justify-content-center">
                            <li><a href="index.html">Home</a></li>
                            <li class="active" aria-current="page"><?php echo "$record[judul]"; ?></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="page-wrapper">
        <div class="container-fluid m-5">
            <div class="row">
                <div class="col-lg-10 col-xl-10">
                    <div class="post-single">
                        <?php echo"
                        <div class='post-thumb'>
                            <img src='".base_url()."asset/foto_berita/$record[gambar]' alt=' class='img-fluid' style='width:80%;'>
                        </div>
                        <div class='single-post-content'>
                            <div class='post-meta'>
                                <span class='post-author'>By : Admin</span>
                                <span class='post-date'><i class='fa fa-calendar-alt mr-2'></i>May 9, 2021</span>
                                <span class='post-comments'><i class='far fa-comments'></i>15 Comments</span>
                            </div>
                            <h3 class='post-title'>$record[judul]</h3>
                            <p>$record[isi_berita]</p>                            
                        </div>
                        ";
                        ?>
                        <!--  Share -->                        
                    </div>
                </div>                
            </div>
        </div>
    </div>