pragma solidity >=0.4.0 <0.7.0;

contract Ejemplo_enumeraciones{

    // enumeracion de interruptor

    enum estado {ON, OFF}

    //Variable de tipo enum
    estado state;

    function encender() public{
        state = estado.ON;
    }

    function fijarEstado(uint _k) public{
        state = estado(_k);
    }

    function Estado() public view returns(estado){
        return state;
    }
    enum direcciones {ARRIBA, ABAJO, DERECHA, IZQUIERDA}

    //Variable de tipo direcciones
    direcciones direccion = direcciones.ARRIBA;

    function arriba() public{
        direccion = direcciones.ARRIBA;
    }

    function abajo() public{
        direccion = direcciones.ABAJO;
    }

    function derecha() public{
        direccion = direcciones.DERECHA;
    }
    
    function izquierda() public{
        direccion = direcciones.IZQUIERDA;
    }

    //otra forma
     function fijarDirecciones(uint _k) public{
         direccion = direcciones(_k);
     }

     function Direcciones() public view returns(direcciones){
         return direccion;
     }

}