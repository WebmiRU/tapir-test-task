<?php

namespace App\Http\Controllers;

use App\Models\Ad;

class IndexController extends Controller
{
    public function index() {
        $model = Ad::paginate(10);

        return view('index', ['model' => $model]);
    }
}
