<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class CustomerController extends Controller
{
    public function index() 
    {
        
    }
    public function getCustomers() {
    	// dd('======');
		$customers = DB::select('select * from customers');
        return response()->json([
            'success' => true,
            'data' => $customers
        ]);
        
    }
}
