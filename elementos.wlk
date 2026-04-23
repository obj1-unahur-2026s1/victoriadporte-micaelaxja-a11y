import atletas.*
import disciplina.*

object raqueta {
    method valor(unAtleta){

        //obtiene el mnimo entre lo que tengo entre parentesis y el 3000
        return (100 * unAtleta.edad()).min(3000)
        //return 3000.min(100 * unAtleta.edad()) esta es otra forma de devolver el valor.valor(unAtleta)
        // para el maximo es lo mismo: return 3000.max(100 * unAtleta.edad()
    }

}

object trajeDeJudo {

    method valor(unAtleta){ //quien quiere saber el valor es el atleta.
        return 50 * unAtleta.altura()

    
    }
}

object paloDeHockey{
  method valor(unAtleta){ //quien quiere saber el valor es el atleta.
        return 100 * unAtleta.altura()
}
}

