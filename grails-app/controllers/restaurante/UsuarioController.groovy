package restaurante

class UsuarioController {

    def listar(){
        def usuarios = Usuario.list()
        [listaUsuarios: usuarios]
    }

    def salvar(){
        def usuario = new Usuario(params)
        println(usuario.save(flush: true))
        redirect(action: 'listar', controller: 'usuario')
    }

    def atualizar(){

    }

    def index(){
        [usuario: Usuario.findById(params.id)]
    }

    def excluir(){

    }
}