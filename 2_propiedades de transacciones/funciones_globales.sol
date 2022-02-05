pragma solidity >=0.4.4 <0.7.0;


contract funciones_globales{
    //funcion msg.sender
    function MsgSender() public view returns(address){
        return msg.sender;
    }

    //funcion Now
    //Devuelve el tiempo en segundos
    function Now() public view returns(uint){
        return now;
    }

    // funcion block.coinbase

    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }

    // block.difficulty
    // uint siginifica que la funcion devuelve un entero
    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }
    //block numbre
    function BlockNumber() public view returns(uint){
        return block.number;
    }
    //funcion mdg.sig
    // devuelve 4 bites del bloque
    function MsgSig() public view returns(bytes4){
        return msg.sig;
    }
    // funcion tx.gasprice
    function txGasPrice() public view returns(uint){
        return tx.gasprice;
    }