package restaurante

class LoginController {

    def login(){

    }

    def entrar() {
        def usuario = Usuario.findByLoginAndSenha(params.inputEmail, params.inputPassword)
        if (usuario){
            session.usuario = usuario
            render(view: 'pagina-usuario')
        }else{
            redirect(action: 'login', controller: 'login')
        }
    }

    def logout(){

    }
}
