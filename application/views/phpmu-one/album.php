<section class="page-header" style="background: url(<?php echo base_url()?>asset/frontends/images/detailbackground.png); background-size: cover;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-xl-8">
                    <div class="title-block">
                        <h1>Galeri</h1>
                        <ul class="header-bradcrumb justify-content-center">
                            <li><a href="index.html">Home</a></li>
                            <li class="active" aria-current="page">Galeri</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="page-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-xl-12">
                    <div class="row">                        
						<?php 
						$gallery = $this->db->query("SELECT * FROM gallery ORDER BY id_gallery ASC");
						foreach ($gallery->result_array() as $row){                
							echo "
								<div class='col-xl-3'>
									<div class='blog-item mb-30'>
										<div class='post-thumb'>
											<a href='#'><img src='".base_url().'asset/img_galeri/'.$row['gbr_gallery']."' alt='
												class='img-fluid'></a>
										</div>
										
									</div>
								</div>
							";
						}
						?>
                    </div>

                    <!-- <nav class="blog-page-navigation">
                        <ul class="pagination">
                            <li class="pagination-arrow"><a href="#"><i class="fa fa-angle-double-left"></i></a></li>
                            <li><a href="#">1</a></li>
                            <li><a class="active" href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li class="pagination-arrow"><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
                        </ul>
                    </nav> -->
                </div>                
            </div>
        </div>
    </div>