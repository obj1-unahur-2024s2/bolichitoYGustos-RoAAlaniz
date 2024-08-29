import objetos.*
import personas.*

object bolichito {
  var objetosEnMostrador = pelota
  var objetosEnVidriera = muneco

  method objetosEnVidriera(unObjetoEnVidriera) {objetosEnVidriera = unObjetoEnVidriera}
  method objetosEnMostrador(unObjetosEnMostrador) {objetosEnMostrador = unObjetosEnMostrador}
  method objetosEnVidriera() = objetosEnVidriera
  method objetosEnMostrador() = objetosEnMostrador

}