let days = 4;
switch (days){
    case 1:
        console.log("hoy es lunes");
        break;
    case 2:
        console.log("hoy es martes");
        break;
    case 3:
        console.log("hoy es miercoles");
        break;
    case 4:
        console.log("hoy es jueves");
        break;
    case 5:
        console.log("hoy es viernes");
        break;
    case 6:
        console.log("hoy es sabado");
        break;
    case 7:
        console.log("hoy es domingo");
        break;
    default:
        console.log("error en el ingreso del dia de la semana ");
        break;
}

let days2 =["lunes","martes","miercoles","jueves","viernes","sabado","domingo"];

function getDay(n){
    if(n < 1 || n > 7){
        throw new Error("out of range");
    }
    return days2[n-1];
}
 console.log(getDay(4));
 