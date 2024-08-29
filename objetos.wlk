import personas.*


//COLORES
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object naranja {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}


object pardo {
  method esFuerte() = false
}

//MATERIALES
object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
   method esBrillante() = false
}

//OBJETOS
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla()  = self.material().esBrillante()
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 800
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

object muneco {
  const unPeso = 0
  method color() = celeste
  method material() = vidrio
  method peso() = unPeso
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

object placa {
  const pesoPlaca = 0
  const colorPlaca = celeste
  method color() = colorPlaca
  method material() = colorPlaca
  method peso() = pesoPlaca
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180  
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla()  = self.material().esBrillante()
}

object banquito {
  const unColor = naranja
  method color() = unColor
  method material() = madera
  method peso() = 1700 
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

object cajita {
  var objetoAdentro = placa
  method objetoAdentro() = objetoAdentro
  method objetoAdentro(unObjeto) {objetoAdentro = unObjeto}
  method peso() = 400 + objetoAdentro.peso()
  method color() = rojo
  method material() = cobre
  method esDeMaterialQueBrilla() = self.material().esBrillante()
  method esDeColorFuerte() = self.color().esFuerte()
} 