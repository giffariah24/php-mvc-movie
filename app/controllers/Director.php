<?php

class Director extends Controller
{
    public function index()
    {
        $data["judul"] = "Director List";
        $data["dir"] = $this->model("Director_model")->getDirector();
        $this->view("templates/header", $data);
        $this->view("director/index", $data);
        $this->view("templates/footer");
    }
    public function detail($id)
    {
        $data["judul"] = "Detail Director";
        $data["dir"] = $this->model("Director_model")->getDirectorById($id);
        $this->view("templates/header", $data);
        $this->view("director/detail", $data);
        $this->view("templates/footer");
    }
}
