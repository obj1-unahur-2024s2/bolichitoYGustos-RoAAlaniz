//COLORES
object rojo {
  method esFuerte() = true
}

object verde {
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
  var peso = 0
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

object placa {
  var peso = 0
  var colorPlaca = celeste
  method color() = colorPlaca
  method material() = colorPlaca
  method peso() = peso
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

