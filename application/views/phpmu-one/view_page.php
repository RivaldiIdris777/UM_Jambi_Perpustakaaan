<section class="page-header" style="background: url(<?php echo base_url()?>asset/frontends/images/detailbackground.png); background-size: cover;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-xl-8">
                    <div class="title-block">
                        <h1><?php echo "$record[judul]"; ?></h1>
                        <ul class="header-bradcrumb justify-content-center">
                            <li><a href="index.html">Home</a></li>
                            <li class="active" aria-current="page"><?php echo "$record[judul]"; ?></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="container-fluid m-5">            
            <div class="row">                
                <div class="col-lg-12 col-xl-12">
                    <div class="row">
                        <div class="col-lg-8 col-xl-8">
                            <div class="post-single">
                                <div class="single-post-content">                                                                                                        
                                  <p style="color:black;"><?php echo "$record[isi_halaman]"; ?></p>
                                </div>
                                <!--  Share -->                        
                            </div>
                        </div>                        
                    </div>                                        
                </div>                
            </div>
            
    </div>