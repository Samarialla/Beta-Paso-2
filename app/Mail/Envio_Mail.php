<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;
use Illuminate\Support\Facades\Hash;

class Envio_Mail extends Mailable
{
    use Queueable, SerializesModels;

    public $msg;
    public $contrasena;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct($datos, $pass)
    {
        $this->msg=$datos;
        $this->contrasena=$pass;
       
    }
    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {

      

        return $this->view('mail');
    }
}
