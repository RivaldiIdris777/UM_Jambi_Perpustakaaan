<?php			          
  foreach ($utama->result_array() as $r){
    $tgl = tgl_indo($r['tanggal']);
    $isi_berita =(strip_tags($r['isi_berita'])); 
    $isi = substr($isi_berita,0,155); 
    $isi = substr($isi_berita,0,strrpos($isi," "));
    if (trim($isi)==''){
      $isi_artikel = 'Maaf, Tidak Ada ditemukan Informasi Datam bentuk Teks, Silahkan Melihat Detail Informasi..';
    }else{
      $isi_artikel = $isi;
    }
    echo "<div class='col-xl-4'>
    <div class='blog-item mb-30'>
      <div class='post-thumb'>
        <a href='".base_url()."berita/detail/$r[judul_seo]'><img src='".base_url()."asset/foto_berita/$r[gambar]' alt=' class='img-fluid'></a>
      </div>
      <div class='blog-content'>
        <div class='post-meta'>
          <span class='post-author'>by Admin</span>
          <span class='post-date'><i class='fa fa-calendar-alt mr-2'></i>$r[hari], $tgl, $r[jam] WIB</span>          
        </div>
        <h3 class='post-title'> $r[judul]</h3>  
        <p>$isi_artikel &hellip;</p>
      </div>
    </div>
  </div>";
  }  
?>