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
    <title>Clover | Investimentos</title>

    <link rel="stylesheet" href="./css/main.css" />
    <link rel="stylesheet" href="./css/investimentos.css" />
    <link rel="stylesheet" href="./css/modal.css" />
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
          <h1>Cadastre seu novo investimento</h1>
          <form method="post">
            <ul class="input-list">
              <div class="descricao">
                <li>
                  <label for="transacao">Título do investimento</label>
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
                      <option>Bolsa de Valores</option>
                      <option>Tesouro Direto</option>
                      <option>Renda Fixa</option>
                      <option>Fundos de Investimento</option>
                      <option>Outros</option>
                    </select>
                  </li>
                </div>
                <li>
                  <label for="date">Data da realização</label>
                  <input
                    type="date"
                    name="dt_investimento"
                    id="dt_investimento"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="valor-investimento">
                <li>
                  <label for="valor">Valor investido</label>
                  <input
                    type="float"
                    name="vl_investimento"
                    id="vl_investimento"
                    placeholder=""
                  />
                </li>
                <li>
                  <label for="instituição">Instituição</label>
                  <input
                    type="text"
                    name="inst_investimento"
                    id="inst_investimento"
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
          <h1>Editar dados do investimento</h1>
          <form method="post">
            <ul class="input-list">
              <div class="descricao">
                <li>
                  <label for="transacao">Título do investimento:</label>
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
                    <label for="tp-categoria">Categoria:</label>
                    <select id="categoria">
                      <option selected disabled value="">Selecione</option>
                      <option>Bolsa de Valores</option>
                      <option>Tesouro Direto</option>
                      <option>Renda Fixa</option>
                      <option>Fundos de Investimento</option>
                      <option>Outros</option>
                    </select>
                  </li>
                </div>
                <li>
                  <label for="date">Data da realização</label>
                  <input
                    type="date"
                    name="dt_investimento"
                    id="dt_investimento"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="valor-investimento">
                <li>
                  <label for="valor">Valor investido:</label>
                  <input
                    type="float"
                    name="vl_investimento"
                    id="vl_investimento"
                    placeholder=""
                  />
                </li>
                <li>
                  <label for="instituição">Instituição:</label>
                  <input
                    type="text"
                    name="inst_investimento"
                    id="inst_investimento"
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
      <p class="title-pages">Meus Investimentos</p>

      <div class="wrapper">
        <input type="text" placeholder="Buscar" />

        <a id="openPopup" href="#"> + Adicionar investimento </a>
      </div>

      <div class="wrapper-table">
        <table>
          <tr>
            <th>Data</th>
            <th>Descrição</th>
            <th>Instituição</th>
            <th>Categoria</th>
            <th>Valor investido</th>
          </tr>
          <tr>
            <td>01/11</td>
            <td>Imobiliário</td>
            <td>Banco BC</td>
            <td>Fundos de Investimentos</td>
            <td class="investment-value">R$ 3.000,00</td>
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
