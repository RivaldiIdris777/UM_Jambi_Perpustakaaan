<main id="main">

	<!-- ======= Breadcrumbs ======= -->
	<section id="breadcrumbs" class="breadcrumbs">
		<div class="container">
			<ol>
				<li><a href="index.html">Home</a></li>
				<li>Video</li>
				<li><?php echo "$rows[jdl_video]"; ?></li>
			</ol>
			<h2><?php echo "$rows[jdl_video]"; ?></h2>

		</div>
	</section><!-- End Breadcrumbs -->

	<section class="inner-page">
		<div class="container-fluid">

			<div class="row">
				<div class="col-md-8">
					<div class="card border-0 mb-3">
						<?php 
							if (preg_match('%(?:youtube(?:-nocookie)?\.com/(?:[^/]+/.+/|(?:v|e(?:mbed)?)/|.*[?&]v=)|youtu\.be/)([^"&?/ ]{11})%i', $rows['youtube'], $match)) {
								echo "<iframe id='ytplayer' height='600px;' type='text/html' class='rounded-top'
									src='https://www.youtube.com/embed/".$match[1]."?rel=0&showinfo=1&color=white&iv_load_policy=3'
									frameborder='0' allowfullscreen></iframe>";
							} 												
						echo"<div class='card-body'>							
							<h2 class='card-title'>$rows[jdl_video]</h2>
							<small>Posted By : Admin</small>
							<p class='card-text mt-2'>$rows[keterangan]</p>
							</div>
						";
						?>						
					</div>
				</div>
				<div class="col-md-4">
						<?php
						$listvideo = $this->db->query("SELECT * FROM video ORDER BY id_video ASC LIMIT 5");
						foreach ($listvideo->result_array() as $row){						
							echo "<div class='card mb-3 border-0' style='max-width: 540px;'>
									<div class='row g-0'>
										<div class='col-md-4' style='background-image: url(./assets/img/cta-bg.jpg); background-size: cover;'></div>
										<div class='col-md-8'>
											<div class='card-body'>
												<h5 class='card-title'><a href='".base_url()."playlist/watch/$row[video_seo]'></a></h5>
												<p class='card-text'><small class='text-muted'>Last updated 3 mins ago</small></p>
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