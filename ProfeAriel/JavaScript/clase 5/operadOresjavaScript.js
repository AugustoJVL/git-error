/*
//ejersicio para encontrar numeros pares e impares
let parInpar = 10;
if(parInpar % 2 == 0){
    console.log("es un numero PAR");
}
else{
    console.log("es un numero IMPAR");
}

//ejersicio es mayor de edad
let edad = 20, adulto = 18;
if( edad >= adulto ){
    console.log("Usted es una persona adulta");
}
else{
    console.log("Usted es una persona menor de edad")
}

//ejersicio dentro de un rango
let dentroRango = 9; //aqui vamos a ir cambiando el valor 
let valMin = 0, valMax = 10;
if( dentroRango >= valMin && dentroRango <= valMax){
    console.log("esta dentro del rango establecido")
}
else{
    console.log("esta fuera del rango establecido")
}

//hoy no se usa var, se utiliza let y const
nombre = "pedro";
console.log(nombre);

const apellido2 = "lepes";
//apellido2 = "peres";
console.log(apellido2)

//ampliando el uso de var let y const
/*
con var puedes reasignar en cualquier momento
este forma parte del ambito global
un error es que se sobreesciba
*/

var nombre = "augusto";
nombre = "Agustin";
console.log(nombre);

function saludar(){
    var nombre3 = "natalia";
    console.log(nombre3);
}
//console.log(nombre3); //el problema aqui es que no lee el dato Función

if(true){
    var edad = 34;
    console.log(edad);
}
console.log(edad); //en la funcion funciono correctamente, en la estructura if fallo

/*
let: esta puede ser reasignada en cualquier momento
la diferencia es que su ambito es el bloque,
solo disponible dentro de un bloque de llaves
o dentro de una funcion
*/

function saludar2(){
    let nombre2 = "augusto";
    console.log(nombre2)
}
//console.log(nombre2)

if(true){
	let	edad2 = 33;
	console.log(edad2);
}
//console.log(edad2);

/*
const se utiliza para valores contantes que no pueden ser reasignadas
*/

const fechaNacimiento = 2006;
console.log(fechaNacimiento);
//fechaNacimiento = 2003;
console.log(fechaNacimiento) // solo se ejecuta el console anterior

