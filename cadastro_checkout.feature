Feature: Cadastro no checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Scenario Outline: Validação dos campos obrigatórios
    Given que o cliente está na tela de cadastro
    When preencher os campos "<nome>", "<email>" e "<endereco>"
    Then o sistema deve exibir "<mensagem>"

    Examples:
      | nome      | email                 | endereco       | mensagem                                  |
      | João      | joao@email.com        | Rua das Flores | Cadastro realizado com sucesso            |
      | Maria     | mariaemail.com        | Rua Azul       | E-mail inválido                           |
      | Pedro     |                       | Rua Verde      | Campos obrigatórios não preenchidos       |