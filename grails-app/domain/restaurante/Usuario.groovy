package restaurante

class Usuario {

    String nome
    String login
    String senha

    static constraints = {
        nome(blank: false, nullable: false, maxSize: 20)
        login(blank: false, nullable: false, unique: true, maxSize: 15)
        senha(blank: false, nullable: false, minSize: 7, maxSize: 20)
    }

    String toString(){
        this.nome
    }
}
