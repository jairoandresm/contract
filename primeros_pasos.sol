//pragma solidity ^0.4.0;
//indicamos el rango de compiladores de nuestro proyecto
pragma solidity >=0.4.4 <0.0.7;

//importar archivo ERC20.sol
import "./ERC20.sol"

//@notice explicar lo que hace el contrato
//nombre de contrato
contract PrimerContrato{
// la variable owner es la direccion de la persona que despliega el contrato 

    address owner;

// inicializamos el numero de tokens
    ERC20Basic token;

    constructor () public {
        owner = msg.sender;
        token = new ERC20Basic(1000);
    }

}