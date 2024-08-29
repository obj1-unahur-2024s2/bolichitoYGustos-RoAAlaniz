import objetos.*
import personas.*

object bolichito {
  var objetosEnMostrador = pelota
  var objetosEnVidriera = muneco

  method objetosEnVidriera(unObjetoEnVidriera) {objetosEnVidriera = unObjetoEnVidriera}
  method objetosEnMostrador(unObjetosEnMostrador) {objetosEnMostrador = unObjetosEnMostrador}
  method objetosEnVidriera() = objetosEnVidriera
  method objetosEnMostrador() = objetosEnMostrador

  method esBrillante() = objetosEnMostrador.esBrillante() && objetosEnVidriera.esBrillante()
  method esMonocromatico() = objetosEnMostrador.color() == objetosEnVidriera.color()
  method estaEquilibrado() = objetosEnMostrador.peso() > objetosEnVidriera.peso()
  method tieneObjetoDeColor(unColor) = objetosEnMostrador.color() == unColor || objetosEnVidriera.color() == unColor
  method puedeMejorar() = self.estaEquilibrado() || self.esMonocromatico()
  method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(objetosEnVidriera) || unaPersona.leGusta(objetosEnMostrador)
}