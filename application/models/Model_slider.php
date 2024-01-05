<?php 
class Model_slider extends CI_model{
    function slider_utama(){
        return $this->db->query("SELECT * FROM slider ORDER BY id_slider DESC LIMIT 3");
    }

    public function view_ordering($table,$order,$ordering){
        $this->db->select('*');
        $this->db->from($table);
        $this->db->order_by($order,$ordering);
        return $this->db->get()->result_array();
    }

    function menuslider_tambah(){
        $datadb = array('id_slider'=>$this->db->escape_str($this->input->post('id')),
                        'keterangan'=>$this->db->escape_str($this->input->post('keterangan')),
                        'gambar'=>$this->db->escape_str($this->input->post('gambar')),
                        'kategori'=>$this->db->escape_str($this->input->post('kategori')));
        $this->db->insert('slider',$datadb);
    }

    public function edit($table, $data){
        return $this->db->get_where($table, $data);
    }

    public function update($table, $data, $where){
        return $this->db->update($table, $data, $where); 
    }

    public function delete($table, $where){
        return $this->db->delete($table, $where);
    }

    function menuslider_delete($id){
        return $this->db->query("DELETE FROM slider where id_slider='$id'");
    }
}