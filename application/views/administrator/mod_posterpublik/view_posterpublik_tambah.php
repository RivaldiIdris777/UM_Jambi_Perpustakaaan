<?php 
    echo "<div class='col-md-12'>
              <div class='box box-info'>
                <div class='box-header with-border'>
                  <h3 class='box-title'>Tambah Poster Publik Luar Gambar</h3>
                </div>
              <div class='box-body'>";
              $attributes = array('class'=>'form-horizontal','role'=>'form');
              echo form_open_multipart('administrator/tambah_posterpublik',$attributes); 
          echo "<div class='col-md-12'>
                  <table class='table table-condensed table-bordered'>
                  <tbody>
                    <input type='hidden' name='id' value=''>
                    <tr>
                      <th width='120px' scope='row'>
                        Judul Poster Publik
                      </th>
                      <td><input type='text' class='form-control' name='judulposterpublik'></td>
                    </tr>
                    <tr><th scope='row'>Gambar Poster Publik</th>                    
                      <td><input type='file' class='form-control' name='gambar'></td>
                    </tr>
                    <tr>
                      <th width='120px' scope='row'>
                        Link
                      </th>
                      <td><input type='text' class='form-control' name='link'></td>
                    </tr>
                  </tbody>
                  </table>
                </div>
              
              <div class='box-footer'>
                    <button type='submit' name='submit' class='btn btn-info'>Tambahkan</button>
                    <a href='index.php'><button type='button' class='btn btn-default pull-right'>Cancel</button></a>
                    
                  </div>
            </div></div></div>";
            echo form_close();
