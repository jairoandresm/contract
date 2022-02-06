/* apuntes solidity

para declarar vatiables enteras hay que tener en cuenta cuando estas tienen signo
la forma de declarar una variable es:

<type> <nombre de la variable> = <valor de la variable>

variables enteras sin signo <uint>;
variables enteras con signo <int>;

uint<x> donde x es el numero de bits, varia de 8 a 256 en multiplos de 8


//booleanos

bool nombre_variable;
bool nombre_variable = true/false;

bytes<x> <nombre_variable>;
x varia entre 1 a 32

si se usa byte se entiende como bytes1

address <nombre_variable>;
variable es la direccion de la cuenta en ethereum

//enumeraciones

enum <nombre_enummeracipon> { valores_enumeracion } 

********************************************************
las variables enum NO terminan con un punto y coma (;)
********************************************************

hay dos maneras para modificar la enumeracion

1. Especificando la opcion de la numeracion
<nombre_variable> = <nombre_enumeracion>.<valor_enumeracion>;

2. con el indice
<nombre_variable> = <nombre_enumeracion>(<posicion>);

// tiempo

<x> seconds ,  minutes, hours, days, weeks, years





*/