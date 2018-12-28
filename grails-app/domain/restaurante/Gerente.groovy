package restaurante

class Gerente extends Usuario {

    Double salario
    Double bonus

    static constraints = {
        salario(blank: false, nullable: false, scale: 2)
        bonus(blank: false, nullable: false, scale: 2)
    }
}
