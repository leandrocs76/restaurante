<!DOCTYPE html>
<html lang="pt-br">
  <head>
  </head>
  <body>
    <p>lista de usuários</p>
    <ol>
      <g:each in="${listaUsuarios}" var="usuario">
        <li>${usuario}</li>
      </g:each>
    </ol>
  </body>
</html>