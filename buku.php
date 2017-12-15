<?php

require APPATH . '/libralies/
	REST_Controller.php';

	class buku extends Rest_Controller{

		function_construct($config='rest'){
			parent::__construct($config);
		}

		function index_get(){
				$buku = array('kode_buku'=> '001'),
				'judul_buku'=>'black',
				'harga'=>'400000','penulis'=>'Ray Andika Winata');

			$this->response($buku,200);
		}
	}
?>