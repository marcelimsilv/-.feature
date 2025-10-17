#language: pt

fucionalidade: Cadastro no checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  cenário: Validação dos campos obrigatórios
    Como que o cliente está na tela de cadastro
    Quero preencher os campos "<nome>", "<email>" e "<endereco>"
    Para o sistema deve exibir "<mensagem>"

    Examples:
      | nome      | email                 | endereco       | mensagem                                  |
      | João      | joao@email.com        | Rua das Flores | Cadastro realizado com sucesso            |
      | Maria     | mariaemail.com        | Rua Azul       | E-mail inválido                           |

      | Pedro     |                       | Rua Verde      | Campos obrigatórios não preenchidos       |
