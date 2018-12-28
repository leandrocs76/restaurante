<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="listar-usuarios.css"/>
    <asset:stylesheet src="bootstrap.min.css"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:javascript src="jquery-1.11.1.min.js"/>
  </head>
  <body>
    <div class="container" style="margin-top: 3%">
      <h1>Usuários</h1>
      <div class="row userMain">
        <g:each in="${listaUsuarios}" var="usuario">
          <div class="col-md-3 col-sm-4">
            <div class="userBlock">
              <div class="backgrounImg">
                <asset:image src="photography4.jpg"/>
              </div>
              <div class="userImg">
                <asset:image src="avatar_2x.png"/>
              </div>
              <div class="userDescription">
                <h4>${usuario.nome}</h4>
                <g:link controller="usuario" action="index" id="${usuario.id}"><button class="btn">Ver</button></g:link>
              </div>
            </div>
          </div>
        </g:each>
      </div>
    </div>
  </body>
</html>