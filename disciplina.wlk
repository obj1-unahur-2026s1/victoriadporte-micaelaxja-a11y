import atletas.*
import elementos.*



// :r (en la consola) es para recargar la consola, si hice alguna modificación.

object tenis{ //objeto polimorfico

    var cantidadDeHinchas = 5

    method presupuestoBase(){
    return 200 +  3 * cantidadDeHinchas
    }
    

    method cantidadDeHinchas(cantidad){ //setter
    cantidadDeHinchas = cantidad
    return cantidadDeHinchas

}

}

object judo{ //objeto polimorfico
    var cantidadDeMedallas = 3

    method presupuestoBase(){
        return  160 * cantidadDeMedallas
}

    method sumarUnaMedalla(){
        cantidadDeMedallas = cantidadDeMedallas + 1
    
}

}

object hockey{
        var cantidadsociosDelClub = 20

    method presupuestoBase(){
        return  200 * cantidadsociosDelClub
    }

    method sumarSocio(){
        cantidadsociosDelClub = cantidadsociosDelClub + 1
    
}

}



object comiteOlimpico{

    //var property genera los metodos getter y setter
    // si sé que tengo que usar un setter y un getter, uso el property


    var property  costoPorEntrenador = 10


    method valorDePagaDeCadaEntrenador(){  //este no hace falta,se reemplaza por property
        return costoPorEntrenador //getter
    }

    //este metodo no hace falta se reemplaza por property
    method costoPorEntrenador(nuevoValor){ //setter,setea el valor por uno nuevo valor
        costoPorEntrenador = nuevoValor
        return costoPorEntrenador

    }

}