object rosa {
    method leGusta(cosa) {
        return cosa.peso() <= 2000
    }
}

object estefania {
    method leGusta(cosa){
        return cosa.esDeColorFuerte() 
    }
}

object luisa {
    method leGusta(cosa) {
        return cosa.esDeMaterialQueBrilla() 
    }
}

object juan {
    method leGusta(cosa){
        return not cosa.esDeColorFuerte() || cosa.peso().between(1200, 1800)
    }
}