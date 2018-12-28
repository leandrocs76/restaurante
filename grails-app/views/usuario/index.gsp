<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta name="layout" content="main">
  <asset:stylesheet src="formulario-login.css"/>
  <asset:stylesheet src="bootstrap.min.css"/>
  <asset:stylesheet src="pagina-usuario.css"/>
  <asset:javascript src="bootstrap.min.js"/>
  <asset:javascript src="font-awesome.min.css"/>
  <asset:javascript src="jquery-1.11.1.min.js"/>
  <style>
  .profile-img-card {
    width: 50px;
    height: 150px;
    display: block;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    border-radius: 40%;
  }
  </style>
</head>
<body class="home">
<div class="container-fluid display-table" style="margin-top: 3%">
  <div class="row display-table-row">

    <div class="col-md-2 col-sm-1 hidden-xs display-table-cell v-align box" id="navigation">
      <div class="logo">
        <asset:image class="profile-img-card" src="avatar_2x.png"/>
      </div>
      <div class="navi">
        <ul>
          <li class="active"><a href="#"><i class="fa fa-home" aria-hidden="true"></i><span class="hidden-xs hidden-sm">Reservas</span></a></li>
          <li><a href="#"><i class="fa fa-tasks" aria-hidden="true"></i><span class="hidden-xs hidden-sm">Pedidos</span></a></li>
        </ul>
      </div>
    </div>

    <div class="col-md-10 col-sm-11 display-table-cell v-align">
      <div class="user-dashboard">
        <h1>${usuario.nome}</h1>
        <div class="row">
          <div class="col-md-5 col-sm-5 col-xs-12 gutter">
          </div>
        </div>
      </div>
    </div>

  </div>
</div>
</body>
</html>