<?php
class ControllerCommonDashboard extends Controller {
	public function index() {
		$this->load->language('common/dashboard');

		$this->document->setTitle($this->language->get('heading_title'));
		$data['heading_title'] = $this->language->get('heading_title');

		$data['text_sale'] = $this->language->get('text_sale');
		$data['text_map'] = $this->language->get('text_map');
		$data['text_activity'] = $this->language->get('text_activity');
		$data['text_recent'] = $this->language->get('text_recent');

		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_home'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], 'SSL')
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('heading_title'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], 'SSL')
		);

		$data['token'] = $this->session->data['token'];
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['online'] = $this->load->controller('dashboard/online');
		$data['map'] = $this->load->controller('dashboard/map');
		$data['footer'] = $this->load->controller('common/footer');

        $this->load->model('catalog/product');
        $filterdata = array(
            'filter_status' => 0,
            'start' => 0,
            'limit' => 1000
        );
        $this->load->model('tool/image');

        $newProducts = $this->model_catalog_product->getProducts($filterdata);
        foreach ($newProducts as $newProduct){
            $data['newProducts'][] = array(
                'product_id' => $newProduct['product_id'],
                'image' => $this->model_tool_image->resize($newProduct['image'], 40, 40),
                'name' => $newProduct['name'] ,
                'link' => '',
                'status'=> $newProduct['status'],
                'edit' => $this->url->link('catalog/product/edit', 'token=' . $this->session->data['token']. '&product_id='. $newProduct['product_id'], 'SSL')
            );
        }

		$this->response->setOutput($this->load->view('common/dashboard.tpl', $data));
	}
}