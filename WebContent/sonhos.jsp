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
    <title>Clover | Sonhos</title>

    <link rel="stylesheet" href="./css/main.css" />
    <link rel="stylesheet" href="./css/sonhos.css" />
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
          <h1>Adicionando seu novo sonho</h1>
          <form method="post">
            <ul class="input-list">
              <div class="descricao">
                <li>
                  <label for="sonho">Meu sonho é</label>
                  <input
                    class="ds_sonho"
                    type="text"
                    name="ds_sonho"
                    id="ds_sonho"
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
                      <option>Fazer uma viagem</option>
                      <option>Comprar um carro</option>
                      <option>Comprar uma casa</option>
                      <option>Aposentar-se bem</option>
                      <option>Sair das dívidas</option>
                      <option>Família</option>
                      <option>Seu próprio negócio</option>
                      <option>Outros sonhos</option>
                    </select>
                  </li>
                </div>
                <li>
                  <label for="date">Pretendo realizá-lo</label>
                  <input
                    type="date"
                    name="dt_sonho"
                    id="dt_sonho"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="valor-sonho">
                <li>
                  <label for="valor">O meu sonho custa (R$)</label>
                  <input
                    type="float"
                    name="vl_sonho"
                    id="vl_sonho"
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
          <h1>Editar dados do seu sonho</h1>
          <form method="post">
            <ul class="input-list">
              <div class="descricao">
                <li>
                  <label for="sonho">Meu sonho é:</label>
                  <input
                    class="ds_sonho"
                    type="text"
                    name="ds_sonho"
                    id="ds_sonho"
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
                      <option>Fazer uma viagem</option>
                      <option>Comprar um carro</option>
                      <option>Comprar uma casa</option>
                      <option>Aposentar-se bem</option>
                      <option>Sair das dívidas</option>
                      <option>Família</option>
                      <option>Seu próprio negócio</option>
                      <option>Outros sonhos</option>
                    </select>
                  </li>
                </div>
                <li>
                  <label for="date">Pretendo realizá-lo</label>
                  <input
                    type="date"
                    name="dt_sonho"
                    id="dt_sonho"
                    placeholder=""
                  />
                </li>
              </div>
              <div class="valor-sonho">
                <li>
                  <label for="valor">O meu sonho custa (R$):</label>
                  <input
                    type="float"
                    name="vl_sonho"
                    id="vl_sonho"
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
          <h1>Tem certeza que deseja excluir este sonho?</h1>
          <div class="edit-trash">
            <button>Excluir</button>
            <button class="button-cancel">Cancelar</button>
          </div>
        </div>
      </div>
    </div>
    <main>
      <p class="title-pages">Meus Sonhos</p>

      <div class="wrapper">
        <input type="text" placeholder="Buscar" />

        <a id="openPopup" href="#"> + Adicionar sonho </a>
      </div>

      <div class="wrapper-table">
        <table>
          <tr>
            <th>Data</th>
            <th>Descrição</th>
            <th>Categoria</th>
            <th>Valor</th>
          </tr>
          <tr>
            <td>02/35</td>
            <td>Juntar dinheiro para o carro</td>
            <td>Comprar um carro</td>
            <td class="goal-value inflow">R$ 25.000,00</td>
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
