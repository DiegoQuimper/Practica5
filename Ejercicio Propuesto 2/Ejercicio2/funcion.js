function mostrarSoluciones() {
    let a
    let obj

    a = document.createTextNode('Hola')
    obj = document.getElementById('opcion1')
    obj.appendChild(a)

    a = document.createTextNode('A todo el')
    obj = document.getElementById('opcion2')
    obj.appendChild(a)

    a = document.createTextNode('Mundo')
    obj = document.getElementById('opcion3')
    obj.appendChild(a)

}
function eliminardato() {
    let obj
    obj = document.getElementById('opcion1')
    obj.innerHTML = '';

    obj = document.getElementById('opcion2')
    obj.innerHTML = '';

    obj = document.getElementById('opcion3')
    obj.innerHTML = '';

}


