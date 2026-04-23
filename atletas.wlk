
import disciplina.*
import elementos.*


object victoria {
    var disciplina = tenis //el valor de tenis va  a cambiar. 
    var property edad = 22 
    var property altura = 1.50  //esta variable la puedo consultar y se puede modificar
    var elemento = raqueta
    var cantidadDeEntrenadores = 4


    method edad() { //cuando pongo var property no hago estos metodos
        return edad
    }

    method cumplirAños(){ //cuando pongo var property no hago estos metodos
        return edad + 1
    }

    method presupuestoQueNecesita() {

    //Disciplina es la referencia a otro objeto
    return self.presupuestoPropio() + disciplina.presupuestoBase() + elemento.valor(self) //pide el valor de ella misma, ya que el valor depende de su altura.
    

}


method presupuestoPropio(){


    return cantidadDeEntrenadores * comiteOlimpico.valorDePagaDeCadaEntrenador()


}

    method cambiarDisciplina(nuevaDisciplina){ //setter
        disciplina = nuevaDisciplina


}
    method cambiarElemento(nuevoElemento){ //setter
        elemento = nuevoElemento

}
    method cambiarCantidadDeEntrenadores(nuevaCantidad) {
    
        cantidadDeEntrenadores = nuevaCantidad
        
    }



}