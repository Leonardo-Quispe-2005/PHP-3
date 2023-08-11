<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\arrombados;


class arrombadoscontroller extends Controller
{
    public function index()
    {
        $arrombados = arrombados::all();
       
               foreach($arrombados as $a){
                   echo "Id ". $a->idContato . "<br />";            
                   echo "Nome ".$a->nome . "<br />"; 
                   echo "E-mail ".$a->email . "<br />";             
                   echo "Assunto ".$a->assunto . "<br />";  
                   echo "Mensagem".$a->mensagem . "<br />"; 
                   echo "<br />"; 
               }
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
