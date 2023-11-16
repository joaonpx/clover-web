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
    <title>Clover | Home</title>

    <link rel="stylesheet" href="./css/main.css" />
    <link rel="stylesheet" href="./css/home.css" />
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
      <div id="greetings">
        <a href="./meu-perfil.html">
          <img
            class="user-profile-picture"
            src="./assets/profile-pic.png"
            alt="Foto de perfil do usuário"
          />
        </a>
        <p>Bom dia, <a href="./meu-perfil.html" class="user-name">${nomeUsuario}</a>.</p>
      </div>

      <a class="section-button" href="./extrato.html">
        <section id="extract">
          <div class="cards">
            <div class="card balance">
              <p class="card-title">Saldo geral</p>
              <p class="value">R$ 5.000,00</p>
            </div>
            <div class="card inflow">
              <p class="card-title">
                Receitas
                <img src="./assets/inflow-icon.svg" alt="Ícone das receitas" />
              </p>

              <p class="value">R$ 20.000,00</p>
            </div>

            <div class="card outflow">
              <p class="card-title">
                Despesas
                <img
                  src="./assets/outflow-icon.svg"
                  alt="Ícone das despesas"
                />
              </p>

              <p class="value">R$ 15.000,00</p>
            </div>
          </div>
        </section>
      </a>

      <a class="section-button" href="./investimentos.html">
        <section id="investments">
          <h2>Investimentos</h2>
          <div class="cards">
            <div class="card">
              <p class="title">Imobiliario</p>
              <p class="category">
                <img src="./assets/layers.svg" alt="Ícone de categoria" />
                Fundos de Investimentos
              </p>
              <p class="value">
                <img src="./assets/dollar-sign.svg" alt="Ícone do valor" />
                R$ 5.000,00
              </p>
              <p class="institution">
                <img
                  src="./assets/account-balance.svg"
                  alt="Ícone da instituição"
                />
                Banco BC
              </p>
              <p class="date">
                <img src="./assets/calendar.svg" alt="Ícone da data" />
                02/2025
              </p>
            </div>
            <div class="card">
              <p class="title">Imobiliario</p>
              <p class="category">
                <img src="./assets/layers.svg" alt="Ícone de categoria" />
                Fundos de Investimentos
              </p>
              <p class="value">
                <img src="./assets/dollar-sign.svg" alt="Ícone do valor" />
                R$ 5.000,00
              </p>
              <p class="institution">
                <img
                  src="./assets/account-balance.svg"
                  alt="Ícone da instituição"
                />
                Banco BC
              </p>
              <p class="date">
                <img src="./assets/calendar.svg" alt="Ícone da data" />
                02/2025
              </p>
            </div>
            <div class="card">
              <p class="title">Imobiliario</p>
              <p class="category">
                <img src="./assets/layers.svg" alt="Ícone de categoria" />
                Fundos de Investimentos
              </p>
              <p class="value">
                <img src="./assets/dollar-sign.svg" alt="Ícone do valor" />
                R$ 5.000,00
              </p>
              <p class="institution">
                <img
                  src="./assets/account-balance.svg"
                  alt="Ícone da instituição"
                />
                Banco BC
              </p>
              <p class="date">
                <img src="./assets/calendar.svg" alt="Ícone da data" />
                02/2025
              </p>
            </div>
          </div>
        </section>
      </a>

      <a class="section-button" href="./sonhos.html">
        <section id="goals">
          <h2>Sonhos</h2>
          <div class="cards">
            <div class="card">
              <div class="wrapper">
                <p class="title">Fazer uma viagem</p>
                <p class="date">
                  <img src="./assets/calendar.svg" alt="Ícone da data" />
                  02/2025
                </p>
              </div>

              <img
                class="category-image"
                src="./assets/trip.png"
                alt="Imagem da categoria viagem"
              />
            </div>
            <div class="card">
              <div class="wrapper">
                <p class="title">Aposente-se bem</p>
                <p class="date">
                  <img src="./assets/calendar.svg" alt="Ícone da data" />
                  12/2035
                </p>
              </div>

              <img
                class="category-image"
                src="./assets/live-good.png"
                alt="Imagem da categoria aposentadoria"
              />
            </div>
          </div>
        </section>
      </a>
    </main>
  </body>
</html>
