package restaurante

class Estoque {

    Integer quantidade
    Integer quantidadeMinima

    static belongsTo = [produto: Produto]

    static constraints = {
        quantidade(blank: false, nullable: false, minSize: 1)
        quantidadeMinima(blank: false, nullable: false, minSize: 1)
    }

    String toString(){
        this.quantidade
    }
}
