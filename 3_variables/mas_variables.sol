pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract mas_variables{

    //variables de tipo string
    string mi_primer_string;
    string public saludo = "hola";

    // variables booleanas
    bool mi_primer_booleano;
    bool public flag_true = true;
    bool public flag_false = false;

    //vcariables de tipo byte
    bytes32 mi_primer_bytes;
    bytes4 segundo_bytes;
    string  public nombre = "jairo";
    bytes32 public hash = keccak256(abi.encodePacked(nombre));
    // la funcion msg.sig devuelve el identificador
    bytes4 public identificador;
    function ejemploBytes4() public {
        identificador = msg.sig;
    }

    //variables address
    address mi_primera_direccion;
    address public direccion_local_1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public direccion_local_2 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

}