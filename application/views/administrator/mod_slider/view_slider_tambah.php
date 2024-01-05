<?php 
    echo "<div class='col-md-12'>
              <div class='box box-info'>
                <div class='box-header with-border'>
                  <h3 class='box-title'>Tambah Slider Gambar</h3>
                </div>
              <div class='box-body'>";
              $attributes = array('class'=>'form-horizontal','role'=>'form');
              echo form_open_multipart('administrator/tambah_slider',$attributes); 
          echo "<div class='col-md-12'>
                  <table class='table table-condensed table-bordered'>
                  <tbody>
                    <input type='hidden' name='id' value=''>
                    <tr><th scope='row'>Gambar Slider</th>                    
                      <td><input type='file' class='form-control' name='gambar'></td>
                    </tr>
                    <tr>
                      <th scope='row'>Keterangan</th>
                      <td><textarea id='editor1' class='form-control' name='keterangan'></textarea></td>
                    </tr>                                        
                    <tr>
                      <th scope='row'>Kategori</th><td><select name='kategori' class='form-control' required>
                        <option value='' selected>- Pilih Kategori -</option>
                        <option value='Utama' selected>UTAMA</option>                        
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
