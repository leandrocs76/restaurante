package restaurante

class ItemPedido {

    Integer quantidade
    Double valorVenda

    Produto produto
    Pedido pedido

    static constraints = {
        quantidade(blank: false, nullable: false, minSize: 1)
        valorVenda(blank: false, nullable: false)
    }
}
