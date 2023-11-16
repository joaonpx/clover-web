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
    <title>Clover | Login</title>

    <link rel="stylesheet" href="./css/main.css" />
    <link rel="stylesheet" href="./css/login.css" />
  </head>
  <body>
    <main>
      <div class="area-logo">
        <img
          class="register-login-logo logo-login"
          src="./assets/logo.svg"
          alt="Clover Logo marca"
        />
      </div>
      <div class="register-login-title">
        <p>
          <strong>Faça seu login</strong>
        </p>
      </div>
      <form action="user" method="post" class="area-formulario">
        <ul class="input-list">
          <li>
            <label for="id-user-email">E-mail</label>
            <input
              type="email"
              name="user-email"
              id="id-user-email"
              placeholder=""
              required
            />
          </li>
          <li>
            <label for="id-user-password">Senha</label>
            <input
              type="password"
              name="user-password"
              id="id-user-password"
              placeholder=""
              required
            />
          </li>
        </ul>
        <button type="submit">Entrar</button>
      </form>
      <div class="login-checkbox">
        <input type="checkbox" />
        <span>Mantenha-me conectado</span>
      </div>
      <div class="login-link">
        <p>
          Ainda não possui conta? <a href="./cadastro.html">Cadastre-se.</a>
        </p>
      </div>
    </main>
  </body>
</html>
