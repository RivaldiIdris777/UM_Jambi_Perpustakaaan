<section class="page-header" style="background: url(<?php echo base_url()?>asset/frontends/images/detailbackground.png); background-size: cover;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-xl-8">
                    <div class="title-block">
                        <h1>Semua Berita</h1>
                        <ul class="header-bradcrumb justify-content-center">
                            <li><a href="index.php">Home</a></li>
                            <li class="active" aria-current="page">Semua Berita</li>
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
                        <?php 
                        $berita = $this->db->query("SELECT * FROM berita a JOIN users b on a.username=b.username where status='Y' ORDER BY id_berita DESC LIMIT 12");
                        foreach ($berita->result_array() as $r){
							$tgl = tgl_indo($r['tanggal']);
							$isi_berita =(strip_tags($r['isi_berita'])); 
							$isi = substr($isi_berita,0,340); 
							$isi = substr($isi_berita,0,strrpos($isi," "));
								echo "<div class='col-xl-4'>								
										<div class='blog-item mb-30'>
											<div class='post-thumb'>
												<a href='".base_url()."berita/detail/$r[judul_seo]'><img src='".base_url()."asset/foto_berita/$r[gambar]' alt='class='img-fluid'></a>
											</div>
											<div class='blog-content'>
												<div class='post-meta'>
													<span class='post-author'>by Admin</span>
													<span class='post-date'><i class='fa fa-calendar-alt mr-2'></i>$r[hari], $tgl, $r[jam]</span>													
												</div>
												<h3 class='post-title'> <a href='blog-single.html'>$r[judul]</a></h3>

												<p>$isi &hellip;</p>
											</div>
										</div>
									</div>
								";
							  }  
                        ?>
                        <!--  Share -->                        
                    </div>
                </div>                
            </div>
        </div>
    </div>