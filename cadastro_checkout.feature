#language: pt

Funcionalidade: Cadastro no checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finaliza minha compra

  Cenário: Validação dos campos obrigatórios
    Dado que o cliente está na tela de cadastro
    Quando preencher os campos "<nome>", "<email>" e "<endereco>"
    Então o sistema deve exibir "<mensagem>"

    Exemplos:
      | nome      | email                 | endereco       | mensagem                                  |
      | João      | joao@email.com        | Rua das Flores | Cadastro realizado com sucesso            |
      | Maria     | mariaemail.com        | Rua Azul       | E-mail inválido                           |

      | Pedro     |                       | Rua Verde      | Campos obrigatórios não preenchidos       |






