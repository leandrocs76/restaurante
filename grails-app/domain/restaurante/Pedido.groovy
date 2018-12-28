package restaurante

class Pedido {

    Date data
    Double valor
    Boolean status

    static hasOne = [cliente: Cliente]

    static constraints = {
        date(blank: false, nullable: false)
        valor(blank: false, nullable: false)
        status(blank: false, nullable: false)
    }
}
