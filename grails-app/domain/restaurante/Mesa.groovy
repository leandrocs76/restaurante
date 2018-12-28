package restaurante

class Mesa {

    String sigla
    Integer quantidadePessoas

    static constraints = {
        sigla(blank: false, nullable: false, maxSize: 15)
        quantidadePessoas(blank: false, nullable: false, minSize: 2)
    }

    String toString(){
        this.sigla
    }
}
