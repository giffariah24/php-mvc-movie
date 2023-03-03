<?php

class Home extends Controller
{
    public function index()
    {
        $data["judul"] = "Home";
        $data["nama"] = $this->model("Director_model")->getDirector();
        $this->view("templates/header", $data);
        $this->view("home/index", $data);
        $this->view("templates/footer", $data);
    }
}
