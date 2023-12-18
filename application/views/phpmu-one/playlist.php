<main id="main">

        <!-- ======= Breadcrumbs ======= -->
        <section id="breadcrumbs" class="breadcrumbs">
            <div class="container">

                <ol>
                    <li><a href="index.html">Home</a></li>
                    <li>Playlist</li>
                </ol>
                <h2>Playlist Video</h2>

            </div>
        </section><!-- End Breadcrumbs -->

        <section class="inner-page">
            <div class="container">

                <div class="col-md-12">
                    <div class="row">
					<?php
						$col = 3;
						$no = $this->uri->segment(3)+1;						
						$hitung = 0;      
						foreach ($playlist->result_array() as $h) {	
							if ($hitung >= $col) {
								echo "</tr><tr>";
								$hitung = 0;
							}
							$hitung++;
							$total_video = $this->model_utama->view_where('video',array('id_playlist' => $h['id_playlist']))->num_rows();
							echo"
								<div class='col-md-3 mt-4'>
									<div class='card' style='width: 18rem;'>";
									if ($h['gbr_playlist'] ==''){
										echo "<a class='hover-effect' href='".base_url()."playlist/detail/$h[playlist_seo]'><img style='width:100%; height:133px' class='card-img-top' src='".base_url()."asset/img_playlist/no-image.jpg' alt='no-image.jpg' /></a>";
									}else{
										echo "<a class='hover-effect' href='".base_url()."playlist/detail/$h[playlist_seo]'><img style='width:100%; height:133px' class='card-img-top' src='".base_url()."asset/img_playlist/$h[gbr_playlist]' alt='$h[gbr_playlist]' /></a>";										
									}									
									echo"
										<div class='card-body'>
											<a href='".base_url()."playlist/detail/$h[playlist_seo]' class='card-title'><h5 class='card-title'>$h[jdl_playlist]</h5></a>
											<p class='card-text mt-2'>Terdapat $total_video Video</p>
											<div class='d-grid gap-2'>
												<a href='".base_url()."playlist/detail/$h[playlist_seo]' class='btn btn-danger'>Lihat Video -></a>
											</div>
										</div>
									</div>
								</div>
								
							";
						}
						?>                           
                    </div>
                </div>

            </div>
        </section>

    </main><!-- End #main -->