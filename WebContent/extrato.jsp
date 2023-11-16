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
    <title>Clover | Extrato</title>

    <link rel="stylesheet" href="./css/main.css" />
    <link rel="stylesheet" href="./css/modal.css" />
    <link rel="stylesheet" href="./css/extrato.css" />
    <script
      src="https://kit.fontawesome.com/2d67e35c13.js"
      crossorigin="anonymous"
    ></script>
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

    <div class="container">
      <div class="popup" id="popup">
        <div class="popup-content">
          <span class="close" id="closePopup">&times;</span>
          <h1>Cadastre sua nova Transação</h1>
          <form method="post">
            <ul class="input-list">
              <div class="descricao">
                <li>
                  <label for="transacao">Título da transação</label>
                  <input
                    class="ds_transacao"
                    type="text"
                    name="ds_transacao"
                    id="ds_transacao"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="outros-input">
                <div class="select">
                  <li>
                    <label for="tp-categoria">Categoria</label>
                    <select id="categoria">
                      <option selected disabled value="">Selecione</option>
                      <option>Receita</option>
                      <option>Despesa</option>
                    </select>
                  </li>
                </div>
                <li>
                  <label for="date">Data da transação</label>
                  <input
                    type="date"
                    name="dt_transacao"
                    id="dt_transacao"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="valor-transacao">
                <li>
                  <label for="valor">Valor da Transação</label>
                  <input
                    type="float"
                    name="vl_transacao"
                    id="vl_transacao"
                    placeholder=""
                  />
                </li>
              </div>
            </ul>
          </form>

          <button>Cadastrar</button>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="popup-edit" id="popup-edit">
        <div class="popup-content">
          <span class="close" id="closePopup-edit">&times;</span>
          <h1>Editar dados da Transação</h1>
          <form method="post">
            <ul class="input-list">
              <div class="descricao">
                <li>
                  <label for="transacao">Título da transação</label>
                  <input
                    class="ds_transacao"
                    type="text"
                    name="ds_transacao"
                    id="ds_transacao"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="outros-input">
                <div class="select">
                  <li>
                    <label for="tp-categoria">Categoria</label>
                    <select id="categoria">
                      <option selected disabled value="">Selecione</option>
                      <option>Receita</option>
                      <option>Despesa</option>
                    </select>
                  </li>
                </div>
                <li>
                  <label for="date">Data da transação</label>
                  <input
                    type="date"
                    name="dt_transacao"
                    id="dt_transacao"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="valor-transacao">
                <li>
                  <label for="valor">Valor da Transação</label>
                  <input
                    type="float"
                    name="vl_transacao"
                    id="vl_transacao"
                    placeholder=""
                  />
                </li>
              </div>
            </ul>
          </form>

          <button>Salvar</button>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="popup-trash" id="popup-trash">
        <div class="popup-content">
          <span class="close" id="closePopup-trash">&times;</span>
          <h1>Tem certeza que deseja excluir este investimento?</h1>
          <div class="edit-trash">
            <button>Excluir</button>
            <button class="button-cancel">Cancelar</button>
          </div>
        </div>
      </div>
    </div>

    <main>
      <p class="title-pages">Meu Extrato</p>
      <div class="cards">
        <div class="card balance">
          <p class="card-title">Saldo geral</p>
          <p class="value">R$ 5.000,00</p>
        </div>
        <div class="card inflow">
          <p class="card-title">
            <span>Receitas</span>
            <img src="./assets/inflow-icon.svg" alt="Ícone das receitas" />
          </p>

          <p class="value">R$ 20.000,00</p>
        </div>

        <div class="card outflow">
          <p class="card-title">
            <span>Despesas</span>
            <img src="./assets/outflow-icon.svg" alt="Ícone das despesas" />
          </p>

          <p class="value">R$ 15.000,00</p>
        </div>
      </div>

      <div class="wrapper">
        <input type="text" placeholder="Buscar" />

        <a id="openPopup" href="#"> + Adicionar transação </a>
      </div>

      <div class="wrapper-table">
        <table>
          <tr>
            <th>Data</th>
            <th>Descrição</th>
            <th>Valor</th>
          </tr>
          <tr>
            <td>01/11</td>
            <td>Transferência Recebida - Empresa SA</td>
            <td class="transaction-value inflow">R$ 3.000,00</td>
            <td>
              <i class="fas fa-edit" id="openPopup-edit"></i
              ><i class="fas fa-trash-alt" id="openPopup-trash"></i>
            </td>
          </tr>
          <tr>
            <td>02/11</td>
            <td>Compra no mercado livre</td>
            <td class="transaction-value outflow">- R$ 700,00</td>
            <td>
              <i class="fas fa-edit" id="openPopup-edit"></i
              ><i class="fas fa-trash-alt" id="openPopup-trash"></i>
            </td>
          </tr>
        </table>
      </div>
    </main>

    <script src="./js/modal.js" type="module"></script>
  </body>
</html>

    