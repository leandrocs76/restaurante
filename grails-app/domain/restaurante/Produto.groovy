package restaurante

class Produto {

    String nome
    Double preco

    static hasOne = [estoque: Estoque]

    static constraints = {
        nome(blank: false, nullable: false, maxSize: 30)
        preco(blank: false, nullable: false, scale: 2)
    }

    String toString(){
        this.nome
    }
}