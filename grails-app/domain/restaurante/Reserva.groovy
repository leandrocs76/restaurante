package restaurante

class Reserva {

    Date data
    Boolean marcada

    Cliente cliente
    Mesa mesa

    static constraints = {
        data(blank: false, nullable: false)
        marcada(blank: false, nullable: false)
        cliente(blank: false, nullable: false)
        mesa(blank: false, nullable: false, unique: true)
    }
}
