<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta name="layout" content="main">
    <asset:stylesheet src="formulario-login.css"/>
    <asset:stylesheet src="bootstrap.min.css"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:javascript src="jquery-1.11.1.min.js"/>
  </head>
  <body>
    <div class="container">
      <div class="card card-container">
        <asset:image class="profile-img-card" src="avatar_2x.png"/>
        <p id="profile-name" class="profile-name-card">Login</p>
        <g:form action="entrar" controller="login" class="form-signin">
          <span id="reauth-email" class="reauth-email"></span>
          <g:textField name="inputEmail" class="form-control" placeholder="login" required=""/>
          <g:passwordField name="inputPassword" class="form-control" placeholder="senha" required=""/>
          <div id="remember" class="checkbox">
            <label>
              <input type="checkbox" value="remember-me"> Lembre me
            </label>
          </div>
          <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Entrar</button>
        </g:form>
        <a href="#" class="forgot-password">
        Esqueceu a senha?
        </a>
      </div>
    </div>
  </body>
</html>