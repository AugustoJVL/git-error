
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

//tipo de dato undefined
var x;
console.log(x);

x = undefined;
console.log(typeof x);
//null: significa ausencia de valor 

var y = null; //null no es un tipo de dato pero su origen es object
console.log(typeof y);
//tipos de datos array y empty string
var autos = ["Citroen","audi","BMW","Ford"];
console.log(autos);
console.log(typeof autos); //preguntamos que tipo de dato es : object

var z = "";
console.log(z); //esto se refiere a que es una cadena vacia:
console.log(typeof z);

let num1 , num2 ;//sepuede crear variables dentro de una misma linea
num1 = 17, num2 = 21;//se puede hacer asignacion de varias bariables dentro de una misma linea
let result = num1 + num2;//se asigna el valor de la operacion 
console.log(result);

let _1num = 31;//no utilizar numeros para iniciar el nombre de una variable
let rompiendo = "rompe";//no utilizar palabras reservadas para variables

console.log(_1num);
console.log(rompiendo);