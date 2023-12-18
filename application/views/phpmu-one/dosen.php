<main id="main">

        <!-- ======= Breadcrumbs ======= -->
        <section id="breadcrumbs" class="breadcrumbs">
            <div class="container">

                <ol>
                    <li><a href="index.html">Home</a></li>
                    <li>Fakultas</li>
                </ol>
                <h2>Dosen Fakultas</h2>

            </div>
        </section><!-- End Breadcrumbs -->

        <section class="inner-page">
            <div class="container">

                <div class="col-md-12">
                    <div class="row">
					<?php 
							$col = 3;														
							$hitung = 0;          
							foreach ($fakultas->result_array() as $h) {	
								if ($hitung >= $col) {
									 echo "</tr><tr>";
									$hitung = 0;
								}
								$hitung++;
								$total_foto = $this->model_utama->view_where('dosen',array('id_fakultas' => $h['id_fakultas']))->num_rows();
								echo "<td style='width:33%'>
										<div style='overflow:hidden; height:133px;'>";
												if ($h['gbr_fakultas'] ==''){
													echo "<a href='".base_url()."dosen/detail/$h[fakulas_seo]'><img style='width:100%; height:113px' src='".base_url()."asset/img_album/no-image.jpg' alt='no-image.jpg' /></a>";
												}else{
													echo "<a href='".base_url()."dosen/detail/$h[fakultas_seo]'><img style='width:100%; height:113px' src='".base_url()."asset/img_album/$h[gbr_fakultas]' alt='$h[gbr_fakultas]' /></a>";
												}
										echo "
										</div>
											<center>Ada $total_foto Dosen<br>
											<a href='".base_url()."dosen/detail/$h[fakultas_seo]'>$h[nm_fakultas]</a></center>
									  </td>";
							}
							echo "</tr></table>";
						?>
                        <div class="col-md-3 mt-4">
                            <div class="card" style="width: 18rem;">
                                <img src="..." class="card-img-top" alt="...">                                
                                <div class="card-body">
                                    <h5 class="card-title">Playlist Podcast</h5>
                                    <p class="card-text">Terdapat 5 Video</p>
                                    <div class="d-grid gap-2">
                                        <button class="btn btn-danger">Lihat Video -></button>
                                    </div>
                                </div>
                            </div>
                        </div>                        
                    </div>
                </div>

            </div>
        </section>

    </main><!-- End #main -->