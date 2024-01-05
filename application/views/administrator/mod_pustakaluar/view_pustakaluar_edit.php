<?php 
    echo "<div class='col-md-12'>
              <div class='box box-info'>
                <div class='box-header with-border'>
                  <h3 class='box-title'>Edit Menu Website</h3>
                </div>
              <div class='box-body'>";
              $attributes = array('class'=>'form-horizontal','role'=>'form');
              echo form_open_multipart('administrator/edit_pustakaluar',$attributes); 
              echo "<div class='col-md-12'>
                <table class='table table-condensed table-bordered'>
                <tbody>
                  <input type='hidden' name='id' value='$rows[id_menu]'>
                  <tr>
                    <th width='120px' scope='row'>Judul Poster Publik</th>
                    <td><input type='text' class='form-control' name='judulpustakaluar' value='$rows[judulpustaka]'>
                    </td>
                  </tr>
                  <tr>
                    <th width='120px' scope='row'>Link</th>
                    <td><input type='text' class='form-control' name='link' value='$rows[link]'>
                    </td>
                  </tr>
                  <tr><th scope='row'>Ganti Foto</th>
                    <td><input type='file' class='form-control' name='gambar'>";
                       if ($rows['gambar']!=''){ echo " Gambar Saat ini : <a target='_BLANK' href='".base_url()."asset/pustakaluar/$rows[gambar]'>$rows[gambar]</a>"; } 
                    echo "</td>
                  </tr>
                </tbody>
                </table>
                </div>
              </div>
              <div class='box-footer'>
                <button type='submit' name='submit' class='btn btn-info'>Update</button>
                <a href='index.php'><button type='button' class='btn btn-default pull-right'>Cancel</button></a>                    
              </div>
            </div>";