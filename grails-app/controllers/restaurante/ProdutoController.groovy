package restaurante

class ProdutoController {

    def salvar(){
        def produto = new Produto(nome: "suco", preco: 3.75)
        //println(produto.save(flush: true))
        println(new Estoque(quantidade: 4, quantidadeMinima: 1, produto: produto).save(flush: true))
        [produto: produto]
    }

    def apagar(){
        def estoque = Estoque.findById(1)
        println(estoque)
        println(estoque.delete(flush: true))
        [estoque: estoque]
    }
}