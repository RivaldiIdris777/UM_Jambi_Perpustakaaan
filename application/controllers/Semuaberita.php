<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Semuaberita extends CI_Controller {
public function index(){		
		$data['title'] = 'Semua Berita ';
		$data['description'] = description();
		$data['keywords'] = keywords();
		$jumlah= $this->model_berita->hitungberita()->num_rows();
		$config['base_url'] = base_url().'semuaberita';
		$config['total_rows'] = $jumlah;
		$config['per_page'] = 5;
		if ($this->uri->segment('3')!=''){
			$dari = $this->uri->segment('3');
		}else{
			$dari = 0;
		}
		if (is_numeric($dari)) {
			$data['semuaberita'] = $this->model_berita->semua_berita($dari, $config['per_page']);
		}else{
			redirect('berita');
		}
		$this->pagination->initialize($config);		
		$this->template->load('phpmu-one/template','phpmu-one/list_berita',$data);
			
	}
}