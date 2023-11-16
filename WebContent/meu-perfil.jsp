<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap"
      rel="stylesheet"
    />

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Clover | Meu Perfil</title>

    <link rel="stylesheet" href="./css/main.css" />
    <link rel="stylesheet" href="./css/meu-perfil.css" />
  </head>
  <body>
    <nav id="navbar">
      <a class="logo" href="home.jsp">
        <img src="./assets/logo.svg" alt="Clover Logo marca" />
      </a>

      <div class="menu">
        <ul>
          <li>
            <a id="nav-home" href="home.jsp"> Home </a>
          </li>
          <li>
            <a id="nav-extrato" href="extrato.jsp"> Extrato </a>
          </li>
          <li>
            <a id="nav-investimentos" href="investimentos.jsp">
              Investimentos
            </a>
          </li>
          <li>
            <a id="nav-sonhos" href="sonhos.jsp"> Sonhos </a>
          </li>
          <li>
            <a id="nav-perfil" href="meu-perfil.jsp"> Meu Perfil </a>
          </li>
        </ul>
      </div>

      <a id="logoff-button" href="#"> Sair </a>
    </nav>

    <main>
      <div class="profile-picture">
        <img
          class="user-profile-picture"
          src="./assets/profile-pic.png"
          alt="Foto de perfil do usuário"
        />
      </div>
      <form action="" method="post" class="area-formulario">
        <ul class="input-list">
          <li>
            <label for="user-name">Nome</label>
            <input
              type="text"
              name="user-email"
              id="user-email"
              placeholder=""
            />
          </li>
          <li>
            <label for="user-password">E-mail</label>
            <input
              type="email"
              name="user-password"
              id="user-password"
              placeholder=""
            />
          </li>
          <li>
            <label for="user-password">Senha atual</label>
            <input
              type="password"
              name="user-password"
              id="user-password"
              placeholder=""
            />
          </li>
          <li>
            <label for="user-repassword">Digite a nova senha</label>
            <input
              type="password"
              name="user-repassword"
              id="user-repassword"
              placeholder=""
            />
          </li>
        </ul>
        <button type="submit">Alterar dados</button>
      </form>
    </main>
  </body>
</html>
