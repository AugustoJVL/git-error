
//ejersicio para encontrar numeros pares e impares
let parInpar = 10;
if(parInpar % 2 == 0){
    console.log("es un numero PAR");
}
else{
    console.log("es un numero IMPAR");
}

//ejersicio es mayor de edad
let edad = 18, adulto = 18;
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
Con var puedes reasignar en cualquier momento
esta forma parte del ambito global
un error es que se sobre escriba
*/

var nombre = "Augusto";
nombre = "Julian";
console.log(nombre);

function saludar(){
    var nombre2 = "julian";
    console.log(nombre2);
}
//console.log(nombre2);//aqui no lee el dato en la funcion

if(true){
    var edad1 = 23;
    console.log(edad1);
}
console.log(edad1);//en la funcion funciono correctamente, en la estructura if fallo


//let: esta puede ser asignada en cualquier momento 
//la diferencia es que si ambito es de vloque,
//solo disponible dentro de un bloque de llaves
//o dentro de una funcion

function saludar2(){
    let nombre3 = "Augusto";
    console.log(nombre3);
}
//console.log(nombre3);

if(true){
    let edad2 = 33;
    console.log(edad2);
}
//console.log(edad2);


//const se utiliza para valores constantes que no pueden ser asignadas


const fechadenacimiento = 2006;
console.log(fechadenacimiento);
fechanacimiento = 2003;
console.log(fechadenacimiento); //solo se ejecuta el console anterior


//ejersicio: si el padre puede asistir al juego de su hijo

let vacaiciones = true, diaDescanso = false;
if(vacaiciones || diaDescanso){
    console.log("el padre puede asistir al juego de su hijo")
}
else{
    console.log("el padre No puede asistir al juego de su hijo")
}

//operador ternario
let resultado = 4 > 2 ? "verdadero": "falso";
console.log(resultado);

let numero = 8;
resultado2 = numero % 2 == 0 ? "es un numeor PAR" : "es un numero IMPAR";
console.log(resultado2)

//convertir string a numero + Funcion isNaN

let miNumero = "23"; // es una cadena
console.log(typeof miNumero);
let edad4 = Number(miNumero);//esto es una funcion
console.log(typeof edad4);

if(isNaN(edad4)){ //no es un articulo = is not a number (devuelve un booleano)
    console.log("esta variable no contiene solo numeros");
}
else{
    if(edad4 >= 18){
        console.log("puede votar");
    }
    else{
        console.log("muy joven para votar");
    }
}

//operador transitorio
let resultado3 = edad4 >= 18 ? "Puede votar" : "muy joven para votar";
console.log(resultado3)

