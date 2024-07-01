<?php

namespace App\Http\Controllers;

use App\Models\InvoiceDetail;
use Illuminate\Http\Request;

class InvoiceDetailController extends Controller
{
    public function index(){
        $invoices = InvoiceDetail::all();
        return view('pages.invoices.index',compact('invoices'));
    }
    public function store(Request $request){

    }
    public function show(){

    }
    public function destroy(){

    }
}
