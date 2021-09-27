function calcularSalarioMensual() {
     let user=parseInt(document.getElementById('user').value);
     let puesto=parseInt(document.getElementById('puesto').value);
     let horas=parseInt(document.getElementById('horas').value); 
     var sueldohora=0;
     var impuestos = 250;
     var nuevouser = " ";

    switch(puesto){
        case 1: sueldohora=300;break;
        case 2: sueldohora=100;break;
        case 3: sueldohora=120;break;
        case 4: sueldohora=80;break;
    }

    let sueldoBase = sueldohora*horas;
    let sueldoMensual=sueldoBase-impuestos;
    document.getElementById("sueldoBase").innerHTML = "<h2>S/.".fontcolor("white") + sueldoBase.toFixed(2).fontcolor("white") + "</h2>";
    document.getElementById("sueldoMensual").innerHTML = "<h2>S/.".fontcolor("white") + sueldoMensual.toFixed(2).fontcolor("white") + "</h2>";
} 


