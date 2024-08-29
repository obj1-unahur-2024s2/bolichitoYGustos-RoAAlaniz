object rosa {
    method leGusta(cosa) = cosa.peso() <= 2000
}

object estefania {
    method leGusta(cosa) = cosa.esDeColorFuerte() 
}

object luisa {
    method leGusta(cosa) = cosa.esDeMaterialQueBrilla() 
}

object juan {
    method leGusta(cosa) = not cosa.esDeColorFuerte() || cosa.peso().between(1200, 1800) 
}