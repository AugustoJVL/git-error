//tipos de datos en JavaScript
var nombre = "augusto"; //tipo string
console.log(nombre);
nombre = 7;
console.log(typeof nombre);
nombre = 12.3;
console.log(typeof nombre);
var numero = 3000;
console.log(numero);

var objeto = {
    nombre : "augusto",
    nombre2 : "Julian",
    apellido : "Vernengo",
    apellido2 : "lima",
    telefono : "2604675908"

}
console.log(objeto);

//tipos de datos boolean
var bandera = true;
console.log(bandera);

//tipos ded dato funcion
function miFuncion(){}
console.log(typeof miFuncion);

//tipos de datos symbol
var simbolo = Symbol("mi simbolo");
console.log(typeof simbolo);

//tipo de dato clase
class persona{
    constructor(nombre,apellido){
        this.nombre = nombre;
        this.apellido = apellido;
    }
}

console.log(persona);