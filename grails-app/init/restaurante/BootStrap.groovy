package restaurante

class BootStrap {

    def init = { servletContext ->
        // Cria e salva um usuário
        new Usuario(nome: "Leandro", login: "leandrocs", senha: "Java@76!").save(flush: true)
        new Usuario(nome: "Angelina", login: "angelina100m", senha: "Anja100m").save(flush: true)
        new Usuario(nome: "Anderson", login: "andersonsadelisi", senha: "Diodo10").save(flush: true)
        new Usuario(nome: "Lorena", login: "lorenaantunes", senha: "medicina100").save(flush: true)

        // Cria e salva um estoque
        //Estoque estoque = new Estoque(quantidade: 4, quantidadeMinima: 3).save(flush: true)
        //Produto produto = new Produto(nome: "suco", preco: 2.75)

        //produto.estoque = estoque

        //println(estoque.save(flush: true))
        //println(produto.save(flush: true))

        //println(produto.delete())
    }

    def destroy = {
    }
}
