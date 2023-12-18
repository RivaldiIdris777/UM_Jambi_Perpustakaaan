<main id="main">

        <!-- ======= Breadcrumbs ======= -->
        <section id="breadcrumbs" class="breadcrumbs">
            <div class="container">

                <ol>
                    <li><a href="index.html">Home</a></li>
                    <li>Video</li>
					<li><?php echo "$rows[jdl_playlist]"; ?></li>
                </ol>				
                <h2><?php echo "$rows[jdl_playlist]"; ?></h2>

            </div>
        </section><!-- End Breadcrumbs -->

        <section class="inner-page">
            <div class="container">

                <div class="col-md-12">
                    <div class="row">                        
						<?php 
							$col = 2;
							$no = $this->uri->segment(4)+1;							
							$hitung = 0; 
							foreach ($detailplaylist->result_array() as $r) {	
								  if ($hitung >= $col) {
									 echo "</tr><tr>";
									$hitung = 0;
								}
								$hitung++;
								  $lihat = $r['dilihat']+1;
								  $judull = substr($r['jdl_video'],0,33); 
								  $isi_berita =(strip_tags($r['keterangan'])); 
								  $isi = substr($isi_berita,0,280); 
								  $isi = substr($isi_berita,0,strrpos($isi," "));
								  echo "<div class='col-md-3 mt-4'>
											<div class='card' style='width: 18rem;'>";											
											if (preg_match('%(?:youtube(?:-nocookie)?\.com/(?:[^/]+/.+/|(?:v|e(?:mbed)?)/|.*[?&]v=)|youtu\.be/)([^"&?/ ]{11})%i', $r['youtube'], $match)) {
												echo "<iframe id='ytplayer' type='text/html' class='rounded-top'
													src='https://www.youtube.com/embed/".$match[1]."?rel=0&showinfo=1&color=white&iv_load_policy=3'
													frameborder='0' allowfullscreen></iframe>";
											} 								  		
											echo"																					
											<div class='card-body'>
												<h6 class='card-title mb-3'><a href='".base_url()."playlist/watch/$r[video_seo]' style='color:inherit;'>$no. $r[jdl_video]</a></h6>
												<div class='d-grid gap-2'>
													<a href='".base_url()."playlist/watch/$r[video_seo]' class='btn btn-danger' >Lihat Video -></a> 
												</div>
											</div>
										</div>
									</div>";											
								$no++;
							}
							echo "</tr></table>";
						?>                        
                    </div>
                </div>

            </div>
        </section>

    </main><!-- End #main -->