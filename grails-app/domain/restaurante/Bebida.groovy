package restaurante

class Bebida extends Produto {

    Integer liquido
    String unidade
    String marca
    String categoria

    static constraints = {
        liquido(blank: false, nullable: false)
        unidade(blank: false, nullable: false, inList: ["L", "mL"])
        marca(blank: false, nullable: false, maxSize: 15)
        categoria(blank: false, nullable: false, inList: ["Vinho", "Refrigerante"])
    }
}
