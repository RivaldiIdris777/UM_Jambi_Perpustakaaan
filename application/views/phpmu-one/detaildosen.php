<main id="main">

        <!-- ======= Breadcrumbs ======= -->
        <section id="breadcrumbs" class="breadcrumbs">
            <div class="container">

                <ol>
                    <li><a href="index.html">Home</a></li>
                    <li>Dosen</li>
					<li>Detail Dosen</li>
                </ol>
                <h2>Detail Dosen</h2>

            </div>
        </section><!-- End Breadcrumbs -->

        <section class="inner-page">
            <div class="container">

                <div class="col-md-12">
                    <div class="row">
						<div class="col-md-4 mt-4">
								<?php
									foreach ($detaildosen->result_array() as $h) {	
									echo"
										<div class='card' style='width: 18rem;'>";
											if ($h['gbr_dosen'] ==''){
												echo"<img src='".base_url()."asset/img_galeri/nofoto.jpg' class='card-img-top' alt='...'>";
											}else {
												echo"<img src='".base_url()."asset/img_galeri/$h[gbr_dosen]' class='card-img-top' alt='...'>";
											}
											echo"
												<div class='card-body'>
													<h5 class='card-title'>$h[nm_dosen]</h5>
													<p class='card-text'>$h[keterangan]</p>													
												</div>
											</div>
										";
									}
								?>
							</div>
						</div>					
                </div>

            </div>
        </section>

    </main><!-- End #main -->