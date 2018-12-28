package restaurante

class Prato extends Produto {

    Integer quantidadePessoas

    static constraints = {
        quantidadePessoas(blank: false, nullable: false)
    }
}
